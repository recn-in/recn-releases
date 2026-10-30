cask "recn-rec" do
  version "0.0.2-beta-nightly.446"
  sha256 "772a9f57a8c7905618c90b21a86ea206c6578b05a6954f5b8f45b9c66e79e7ea"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.446/RECN-Rec-0.0.2-beta-nightly.446.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
