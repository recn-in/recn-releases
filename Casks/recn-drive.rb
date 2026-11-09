cask "recn-drive" do
  version "0.0.1-beta-nightly.527"
  sha256 "5c17f9eaa05476760b89b67ff495938a5609d6e21e74e1f8b10ed8a2ad348f46"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.527/RECN-Drive-0.0.1-beta-nightly.527.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
