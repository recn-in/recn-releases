cask "recn-rec" do
  version "0.0.1-beta-nightly.329"
  sha256 "41e3030d9b4b88b0a04ffd7cdd51098f7faf6610cc39afea835e9dad37a337e1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.329/RECN-Rec-0.0.1-beta-nightly.329.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
