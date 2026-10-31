cask "recn-drive" do
  version "0.0.1-beta-nightly.495"
  sha256 "fe973ca6b1e060b298cd6c977724067be699520db9af61161194d863f057f14f"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.495/RECN-Drive-0.0.1-beta-nightly.495.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
