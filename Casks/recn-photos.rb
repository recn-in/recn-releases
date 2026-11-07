cask "recn-photos" do
  version "0.0.1-beta-nightly.510"
  sha256 "311bb4fe1e0ed6f10d6232fb475d7ce8b862ae37b2b557fa10f7b40585377035"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.510/RECN-Photos-0.0.1-beta-nightly.510.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
