cask "recn-photos" do
  version "0.0.1-beta-nightly.499"
  sha256 "db8947223c73800f02dbc02d7f8eb86c6b7f747ac463996eeb8449fbded2b8f4"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.499/RECN-Photos-0.0.1-beta-nightly.499.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
