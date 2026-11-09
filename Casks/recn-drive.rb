cask "recn-drive" do
  version "0.0.1-beta-nightly.530"
  sha256 "689645d4a56cf7c1a8744b86bd872a402fe6cb85a8e8913d52bdcde362ea40da"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.530/RECN-Drive-0.0.1-beta-nightly.530.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
