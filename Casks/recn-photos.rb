cask "recn-photos" do
  version "0.0.1-beta-nightly.494"
  sha256 "8384b0c68cc9fc72e7406925de3cce9c5cb91552a447cffe01a22355e4ffbd4c"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.494/RECN-Photos-0.0.1-beta-nightly.494.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
