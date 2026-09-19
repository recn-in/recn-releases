#!/bin/bash
# Installs, updates, reinstalls or uninstalls RECN Rec on macOS via Homebrew:
#   curl -fsSL https://raw.githubusercontent.com/recn-in/recn-releases/main/install.sh | bash
set -euo pipefail

TAP=recn-in/recn
TAP_URL=https://github.com/recn-in/recn-releases
CASK="$TAP/recn-rec"
APP="RECN Rec"
SITE=https://recn-in.github.io/recn-website/download/
LOG=$(mktemp -t recn-install)

# `curl | bash` leaves stdin as the pipe, so prompts and animation go through
# /dev/tty. Without a terminal (CI, scripts) the installer runs plain.
if [ -t 1 ] && (: </dev/tty) 2>/dev/null; then
  TTY=1 CL=$'\r\033[K' RED=$'\033[31m' GRN=$'\033[32m' DIM=$'\033[2m' BLD=$'\033[1m' OFF=$'\033[0m'
else
  TTY= CL= RED= GRN= DIM= BLD= OFF=
fi
[ -z "$TTY" ] || { printf '\033[?25l'; trap 'printf "\033[?25h"' EXIT; }

# A company Mac: managed by MDM, or the person at the keyboard isn't an admin.
if profiles status -type enrollment 2>/dev/null | grep -q 'MDM enrollment: Yes' || ! id -Gn | tr ' ' '\n' | grep -qx admin; then
  CORP=1
else
  CORP=
fi

fail() {
  printf '\n   %s✗ %s%s\n' "$RED" "$*" "$OFF" >&2
  if [ -s "$LOG" ]; then
    printf '   %slast lines of %s:%s\n' "$DIM" "$LOG" "$OFF" >&2
    tail -n 15 "$LOG" | sed 's/^/     /' >&2
  fi
  [ -z "$CORP" ] || corporate >&2
  exit 1
}

corporate() {
  printf '\n   %sThis looks like a work laptop.%s\n' "$BLD" "$OFF"
  printf '   RECN is for people who make art, not quarterly decks.\n'
  printf '   If you are sneaking a song in between meetings, respect. Ask IT nicely,\n'
  printf '   or catch us on your own machine: %s\n\n' "$SITE"
}

prompt() { # prompt "text" -> REPLY, read from the terminal
  printf '   %s%s%s ' "$BLD" "$1" "$OFF"
  printf '\033[?25h'; read -r REPLY </dev/tty || REPLY=; printf '\033[?25l'
}

ask() { # ask "question" <default without a terminal: 0 yes, 1 no>
  [ -n "$TTY" ] || return "$2"
  prompt "$1 ${DIM}[Y/n]${OFF}"
  [[ ! $REPLY =~ ^[Nn] ]]
}

# ── banner: a mirrored waveform that swells in ──────────────────────────────
PEAKS=(1 1 2 1 3 2 4 2 5 3 6 4 5 6 3 5 6 4 5 3 4 2 3 1 2 1 1)
waveform() { # waveform <scale 1-8>: 6 rows, 3 above and 3 below the axis
  local r h line
  for r in 3 2 1 -1 -2 -3; do
    line=
    for h in "${PEAKS[@]}"; do
      h=$(( h * $1 / 8 ))
      if   (( h >= ${r#-} * 2 ));     then line+='█ '
      elif (( h == ${r#-} * 2 - 1 )); then if (( r > 0 )); then line+='▄ '; else line+='▀ '; fi
      else line+='  '; fi
    done
    printf '%s   %s%s%s\n' "$CL" "$RED" "$line" "$OFF"
  done
}

echo
if [ -n "$TTY" ]; then
  for s in 1 2 3 4 5 6 7 8; do
    (( s == 1 )) || printf '\033[6A'
    waveform "$s"; sleep 0.04
  done
else
  waveform 8
fi

# ── the mesh: nodes join the lattice one by one ─────────────────────────────
MESH=(
  "      ●───●───●───●"
  "     ╱ ╲ ╱ ╲ ╱ ╲ ╱ ╲"
  "    ●───●───●───●───●     ${BLD}R E C N${OFF}"
  "     ╲ ╱ ╲ ╱ ╲ ╱ ╲ ╱      ${DIM}every device, one mesh${OFF}"
  "      ●───●───●───●"
)
mesh() { # mesh <lit nodes>: the first N nodes glow, the rest wait dim
  local line rest out n=0
  for line in "${MESH[@]}"; do
    out= rest=$line
    while [[ $rest == *●* ]]; do
      out+="${DIM}${rest%%●*}${OFF}"; rest=${rest#*●}
      if (( n++ < $1 )); then out+="${RED}●${OFF}"; else out+="${DIM}○${OFF}"; fi
    done
    printf '%s%s%s\n' "$CL" "$out" "$rest"
  done
}

echo
if [ -n "$TTY" ]; then
  for k in {0..13}; do
    (( k == 0 )) || printf '\033[5A'
    mesh "$k"; sleep 0.05
  done
else
  mesh 13
fi
printf '\n   %sJoining the lattice…%s\n\n' "$DIM" "$OFF"

# ── preflight ───────────────────────────────────────────────────────────────
[ "$(uname -s)" = Darwin ] || fail "this installer is for macOS; get other builds at https://github.com/recn-in/recn-releases/releases"
if ! command -v brew >/dev/null; then
  if [ -n "$CORP" ]; then corporate; exit 1; fi
  printf '   %sNo Homebrew here.%s The lattice has another door.\n' "$BLD" "$OFF"
  printf '   Grab the app from the website, drag it to Applications, hit record:\n\n'
  printf '     %s%s%s\n\n' "$RED" "$SITE" "$OFF"
  exit 1
fi
[ "$(id -u)" != 0 ] || fail "run this without sudo; Homebrew refuses to run as root and will ask for admin access itself if it needs it"

if brew list --cask recn-rec >/dev/null 2>&1; then
  ACTION=upgrade   # the default without a terminal
  if [ -n "$TTY" ]; then
    printf '   %s is already installed.\n\n' "$APP"
    printf '     %s1%s  Update      %s2%s  Reinstall      %s3%s  Uninstall      %s4%s  Cancel\n\n' \
      "$RED" "$OFF" "$RED" "$OFF" "$RED" "$OFF" "$RED" "$OFF"
    prompt "Choose ${DIM}[1]${OFF}"
    case "${REPLY:-1}" in
      1) ACTION=upgrade ;;
      2) ACTION=reinstall ;;
      3) ACTION=uninstall ;;
      *) echo "   Nothing changed. See you soon."; exit 0 ;;
    esac
  fi
else
  ACTION=install
  ask "Install $APP in /Applications?" 0 || { echo "   Nothing changed. See you soon."; exit 0; }
fi

# Homebrew falls back to sudo when it cannot write /Applications. Ask up front
# so the password prompt comes with a reason instead of mid-install.
if [ ! -w /Applications ]; then
  echo "   /Applications needs admin access to $ACTION $APP."
  sudo -v </dev/tty || fail "admin access was not granted; ask an admin to run this, or make /Applications writable"
fi
echo

# ── progress: a live waveform over a lattice of steps ───────────────────────
if [ "$ACTION" = uninstall ]; then STEPS=(uninstall done); else STEPS=(tap trust "$ACTION" ready); fi
CUR=0 DRAWN= LEVEL=4
UP=(' ' ▁ ▂ ▃ ▄ ▅ ▆ ▇ █)
DN=(' ' ▔ ▔ ▀ ▀ ▀ █ █ █)
WAVE=(); for _ in {1..44}; do WAVE+=(0); done

panel() { # panel <frame>: 5 lines, redrawn in place
  local v top= bot= nodes= labels= i
  # Drifts toward a random target so it breathes like a signal, not a wall.
  LEVEL=$(( (LEVEL * 2 + 1 + RANDOM % 8) / 3 ))
  WAVE=("${WAVE[@]:1}" "$LEVEL")
  for v in "${WAVE[@]}"; do top+=${UP[v]}; bot+=${DN[v]}; done
  for i in "${!STEPS[@]}"; do
    if (( i < CUR )); then nodes+="${GRN}●${OFF}"
    elif (( i == CUR )) && (( $1 % 6 < 3 )); then nodes+="${RED}◉${OFF}"
    elif (( i == CUR )); then nodes+="${RED}○${OFF}"
    else nodes+="${DIM}○${OFF}"; fi
    if (( i < ${#STEPS[@]} - 1 )); then
      if (( i < CUR )); then nodes+="${GRN}────────${OFF}"; else nodes+="${DIM}────────${OFF}"; fi
    fi
    labels+=$(printf '%-9s' "${STEPS[i]}")
  done
  [ -z "$DRAWN" ] || printf '\033[5A'
  printf '\r\033[K   %s%s%s\n\r\033[K   %s%s%s\n\r\033[K\n\r\033[K   %s\n\r\033[K   %s%s%s\n' \
    "$RED" "$top" "$OFF" "$RED" "$bot" "$OFF" "$nodes" "$DIM" "$labels" "$OFF"
  DRAWN=1
}

step() { # step <index> cmd...: runs cmd behind the panel, output to $LOG
  CUR=$1; shift
  [ -n "$TTY" ] || { "$@"; return; }
  "$@" >>"$LOG" 2>&1 &
  local pid=$! f=0
  while kill -0 "$pid" 2>/dev/null; do panel $(( f++ )); sleep 0.06; done
  wait "$pid"
}

# Retries network steps: GitHub and the release CDN drop the odd request.
retry() {
  local n
  for n in 1 2 3; do
    "$@" && return 0
    if [ "$n" != 3 ]; then
      printf '   %s%s failed, retrying (%s/3)…%s\n' "$DIM" "${STEPS[CUR]}" "$n" "$OFF"
      DRAWN=; sleep $(( n * 3 ))
    fi
  done
  fail "${STEPS[CUR]} failed 3 times"
}

finish() { # finish: every node lit
  CUR=${#STEPS[@]}
  [ -z "$TTY" ] || panel 0
  rm -f "$LOG"
}

if [ "$ACTION" = uninstall ]; then
  step 0 brew uninstall --cask "$CASK" || fail "uninstall failed"
  finish
  printf '\n   %s is removed. Your recordings and synced library stay where they are.\n' "$APP"
  printf '   Come back any time — %s●%s %steam recn%s\n\n' "$RED" "$OFF" "$DIM" "$OFF"
  exit 0
fi

if brew tap | grep -qx "$TAP"; then
  # `brew tap` never pulls an existing tap, so an old clone misses new casks.
  retry step 0 git -C "$(brew --repo "$TAP")" pull --quiet --ff-only
else
  retry step 0 brew tap "$TAP" "$TAP_URL"
fi

# Newer Homebrew refuses casks from third-party taps until they are trusted.
if brew help trust >/dev/null 2>&1; then
  step 1 brew trust --tap "$TAP" || fail "could not trust $TAP"
fi

# The cask is auto_updates, so upgrade needs --greedy to act on it.
if [ "$ACTION" = upgrade ]; then
  retry step 2 brew upgrade --greedy --cask "$CASK"
else
  retry step 2 brew "$ACTION" --cask "$CASK"
fi
finish

printf '\n   %s▶%s %s%s is in /Applications.%s Hit record.\n\n' "$GRN" "$OFF" "$BLD" "$APP" "$OFF"
printf '   Thank you for trying RECN.\n   Every take you capture makes it better.\n\n'
printf '                        %s●%s %steam recn%s\n\n' "$RED" "$OFF" "$DIM" "$OFF"

if ask "Open $APP now?" 1; then open -a "$APP"; fi
