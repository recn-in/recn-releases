cask "recn-photos" do
  version "0.0.1-beta-nightly.492"
  sha256 "63d5417fcbf6c77392261868adc081f56d4e6fdf7a4069e16716b5f51ee98e8a"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.492/RECN-Photos-0.0.1-beta-nightly.492.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
