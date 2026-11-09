cask "recn-photos" do
  version "0.0.1-beta-nightly.523"
  sha256 "f8ed1e58e78045932254065386501d644f230d84c946a08b4db095f810840ffd"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.523/RECN-Photos-0.0.1-beta-nightly.523.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
