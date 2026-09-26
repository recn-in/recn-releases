cask "recn-rec" do
  version "0.0.1-beta-nightly.317"
  sha256 "8317c892cc4fdc100675ba27916620cf22095f9763be730dc7580e530daf7db4"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.317/RECN-Rec-0.0.1-beta-nightly.317.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
