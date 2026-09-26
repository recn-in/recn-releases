cask "recn-rec" do
  version "0.0.1-beta-nightly.318"
  sha256 "b999e531bd6048e535e94e891ad5a76478d1e5e7de73d941dfa426f799bb63ef"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.318/RECN-Rec-0.0.1-beta-nightly.318.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
