cask "recn-drive" do
  version "0.0.1-beta-nightly.595"
  sha256 "b360f3acf4bef0ae351ff93da3024a9a99a6d7bc03a5bbe5db200a2231c4c333"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.595/RECN-Drive-0.0.1-beta-nightly.595.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
