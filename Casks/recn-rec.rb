cask "recn-rec" do
  version "0.0.1-beta-nightly.242"
  sha256 "cfcaba213b1b3d70f7c5c867b4b21582f0b4a44d8b114cc08932322d4678d16b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.242/RECN-Rec-0.0.1-beta-nightly.242.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
