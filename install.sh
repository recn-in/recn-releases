#!/bin/bash
# Installs or updates RECN on macOS through Homebrew:
#   curl -fsSL https://raw.githubusercontent.com/recn-in/recn-releases/main/install.sh | bash
set -euo pipefail

TAP=recn-in/recn
TAP_URL=https://github.com/recn-in/recn-releases
CASK="$TAP/recn-rec"

fail() { echo "recn: $*" >&2; exit 1; }

[ "$(uname -s)" = Darwin ] || fail "this installer is for macOS; get other builds at https://github.com/recn-in/recn-releases/releases"
command -v brew >/dev/null || fail "Homebrew is required; install it from https://brew.sh and run this again"

# Retries network steps: GitHub and the release CDN drop the odd request.
retry() {
  local n
  for n in 1 2 3; do
    "$@" && return 0
    [ "$n" = 3 ] || { echo "recn: '$*' failed, retrying ($n/3)…" >&2; sleep $((n * 3)); }
  done
  fail "'$*' failed 3 times"
}

if brew tap | grep -qx "$TAP"; then
  # `brew tap` never pulls an existing tap, so an old clone misses new casks.
  retry git -C "$(brew --repo "$TAP")" pull --quiet --ff-only
else
  retry brew tap "$TAP" "$TAP_URL"
fi

# Newer Homebrew refuses casks from third-party taps until they are trusted.
if brew help trust >/dev/null 2>&1; then
  brew trust --tap "$TAP"
fi

if brew list --cask recn-rec >/dev/null 2>&1; then
  retry brew upgrade --cask "$CASK"
else
  retry brew install --cask "$CASK"
fi

echo "recn: RECN is installed in /Applications."
