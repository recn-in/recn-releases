cask "recn-photos" do
  version "0.0.1-beta-nightly.487"
  sha256 "bb52b581e841456670baf1cdca1f09a04c446a7d346ab82e6dc4183ccbcc1802"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.487/RECN-Photos-0.0.1-beta-nightly.487.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
