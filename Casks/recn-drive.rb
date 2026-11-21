cask "recn-drive" do
  version "0.0.1-beta-nightly.598"
  sha256 "9d7a8f3d671f9a98c7a16c9adddf14423ced160d6eb2fd72a8959d5035c26792"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.598/RECN-Drive-0.0.1-beta-nightly.598.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
