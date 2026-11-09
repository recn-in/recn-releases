cask "recn-drive" do
  version "0.0.1-beta-nightly.516"
  sha256 "6f2af8371aa250a7b07189c6a164f7176f333e52d2d5b08bc4fb814f10ba1f96"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.516/RECN-Drive-0.0.1-beta-nightly.516.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
