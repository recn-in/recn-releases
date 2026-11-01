cask "recn-photos" do
  version "0.0.1-beta-nightly.500"
  sha256 "1caf51f7b73ba02ceaf8471c882926b3ae54f2f0590f34f0a65e849d83ea2d4e"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.500/RECN-Photos-0.0.1-beta-nightly.500.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
