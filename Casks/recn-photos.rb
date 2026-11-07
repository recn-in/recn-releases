cask "recn-photos" do
  version "0.0.1-beta-nightly.511"
  sha256 "0e5367ac107f6de5bdb60d49adb49d114a9a9b227588dfffafcb735725f1dce1"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.511/RECN-Photos-0.0.1-beta-nightly.511.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
