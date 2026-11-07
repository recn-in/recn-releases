cask "recn-drive" do
  version "0.0.1-beta-nightly.514"
  sha256 "d94f9f6867417f8a39f46b50b0ed423f6be7473388092a71f387d0534e7e32e3"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.514/RECN-Drive-0.0.1-beta-nightly.514.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
