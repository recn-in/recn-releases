cask "recn-photos" do
  version "0.0.1-beta-nightly.515"
  sha256 "9e1d7f1ddb66497f84ef1c63b1374f6796fc0b0c46a5a475a0dd7cc3c9188d9b"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.515/RECN-Photos-0.0.1-beta-nightly.515.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
