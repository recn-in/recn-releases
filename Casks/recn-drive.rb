cask "recn-drive" do
  version "0.0.1-beta-nightly.513"
  sha256 "6b7ff7d6a32c75339f2dae50ca533061d3c49623bb9412a3f18b15d4ac37b55e"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.513/RECN-Drive-0.0.1-beta-nightly.513.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
