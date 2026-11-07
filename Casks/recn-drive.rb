cask "recn-drive" do
  version "0.0.1-beta-nightly.507"
  sha256 "2bdebdd8cd283a0ea1be37ceeefec524e87da9df46ea5350ddb34876caf8ab8d"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.507/RECN-Drive-0.0.1-beta-nightly.507.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
