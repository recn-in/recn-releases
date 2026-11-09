cask "recn-photos" do
  version "0.0.1-beta-nightly.526"
  sha256 "7d84318c58c3831de1e7c5821e5a0cfdde73274f2beffa0c757f3650f4a89572"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.526/RECN-Photos-0.0.1-beta-nightly.526.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
