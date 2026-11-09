cask "recn-drive" do
  version "0.0.1-beta-nightly.525"
  sha256 "985b98a12dbb3650b402458596c3351906f97b22ca20a668b93fc47614671e92"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.525/RECN-Drive-0.0.1-beta-nightly.525.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
