cask "recn-photos" do
  version "0.0.1-beta-nightly.514"
  sha256 "ba605cbc015a0302dd68a5651fc9f7316249618f70d438e8c5d72de0e264c4fc"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.514/RECN-Photos-0.0.1-beta-nightly.514.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
