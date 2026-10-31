cask "recn-photos" do
  version "0.0.1-beta-nightly.486"
  sha256 "5453b899dbf47b716bab91acf91ec328196519c66a50e5a06f9acc6461036270"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.486/RECN-Photos-0.0.1-beta-nightly.486.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
