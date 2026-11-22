cask "recn-drive" do
  version "0.0.1-beta-nightly.600"
  sha256 "72cf07c9bf377f6f2bec3ee9a1a7fc945dda128ff12b5e4489e402438fbbfb88"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.600/RECN-Drive-0.0.1-beta-nightly.600.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
