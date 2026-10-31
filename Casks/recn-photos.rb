cask "recn-photos" do
  version "0.0.1-beta-nightly.495"
  sha256 "7881537a5807be1443454e821d56e848d43f292ffaadef92f1b9bdc8421f7033"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.495/RECN-Photos-0.0.1-beta-nightly.495.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
