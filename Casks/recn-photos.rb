cask "recn-photos" do
  version "0.0.1-beta-nightly.490"
  sha256 "ba55f7536e0b3baa331f943dbbfc53af490d31bf3244744573d4a6bd7a50285e"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.490/RECN-Photos-0.0.1-beta-nightly.490.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
