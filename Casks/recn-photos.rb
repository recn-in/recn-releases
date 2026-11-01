cask "recn-photos" do
  version "0.0.1-beta-nightly.501"
  sha256 "815c92c7cf54f73a4250c19500696d00f698d94e7fcff71cec3c365c38933366"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.501/RECN-Photos-0.0.1-beta-nightly.501.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
