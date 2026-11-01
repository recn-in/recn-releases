cask "recn-drive" do
  version "0.0.1-beta-nightly.501"
  sha256 "57f46f2f3416f179f6dd633c5c0ac79cca9dda3823ff9cb963b2dde2a71dedce"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.501/RECN-Drive-0.0.1-beta-nightly.501.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
