cask "recn-drive" do
  version "0.0.1-beta-nightly.526"
  sha256 "ce256c27da0799fd2d0ae88faf38ba04c6447b0cb2367958612b6651650cb9a5"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.526/RECN-Drive-0.0.1-beta-nightly.526.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
