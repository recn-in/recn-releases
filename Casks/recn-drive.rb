cask "recn-drive" do
  version "0.0.1-beta-nightly.492"
  sha256 "438127000b9c539052b40a89a15bfa5c8cbcad11a50bece14b9ce7b6b811950b"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.492/RECN-Drive-0.0.1-beta-nightly.492.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
