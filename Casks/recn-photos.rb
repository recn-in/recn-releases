cask "recn-photos" do
  version "0.0.1-beta-nightly.516"
  sha256 "9c61e26aadb708be1a10262ee0bbbb33c1fc5dab6995def97619fc4e8eff88cf"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.516/RECN-Photos-0.0.1-beta-nightly.516.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
