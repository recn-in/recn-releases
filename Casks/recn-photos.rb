cask "recn-photos" do
  version "0.0.1-beta-nightly.527"
  sha256 "9be560a94cbe25f5fd6facc35120d63a97b13da2bfa026e3406e0dd1f5f5c697"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.527/RECN-Photos-0.0.1-beta-nightly.527.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
