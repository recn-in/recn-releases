cask "recn-drive" do
  version "0.0.1-beta-nightly.594"
  sha256 "c7683b8efd7508cf14e26332ab88011b938a458681ede0584da39b934d863411"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.594/RECN-Drive-0.0.1-beta-nightly.594.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
