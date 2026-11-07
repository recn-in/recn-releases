cask "recn-drive" do
  version "0.0.1-beta-nightly.506"
  sha256 "ff9013afb3e45311360c0c150ea1f9d7be47ebd928b46f851ce52bf6dbe5618d"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.506/RECN-Drive-0.0.1-beta-nightly.506.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
