cask "recn-drive" do
  version "0.0.1-beta-nightly.497"
  sha256 "27a06b0e0b0e6fd7e3f896a90292e63a23f1765684f2b3fb2a7e0948731c8996"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.497/RECN-Drive-0.0.1-beta-nightly.497.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
