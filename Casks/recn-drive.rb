cask "recn-drive" do
  version "0.0.1-beta-nightly.511"
  sha256 "761e5d381ddd2abb424b7cb5136f3c01382d3d65798384c2ad4f2b0b42e12a09"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.511/RECN-Drive-0.0.1-beta-nightly.511.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
