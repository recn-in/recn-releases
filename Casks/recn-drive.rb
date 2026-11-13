cask "recn-drive" do
  version "0.0.1-beta-nightly.591"
  sha256 "97669433e0a4147a353b0b9c2c7f4fc19c50dc98099d979a0ea90f192e70adbb"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.591/RECN-Drive-0.0.1-beta-nightly.591.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
