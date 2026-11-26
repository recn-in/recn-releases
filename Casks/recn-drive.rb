cask "recn-drive" do
  version "0.0.1-beta-nightly.604"
  sha256 "7c09b20afc210b9ab11e6a42445f96453f8ee17e6b3725966ad13434840b5432"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.604/RECN-Drive-0.0.1-beta-nightly.604.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
