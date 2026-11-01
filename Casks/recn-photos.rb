cask "recn-photos" do
  version "0.0.1-beta-nightly.497"
  sha256 "ce367133d1c3678471521577b7252daeec52fb616bbf41109f0dc8a5dfbe58ff"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.497/RECN-Photos-0.0.1-beta-nightly.497.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
