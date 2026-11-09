cask "recn-photos" do
  version "0.0.1-beta-nightly.525"
  sha256 "71ac64c18f64d9fae78c0c30a19d9f6b873fafae71840e1226dd8f44926aa243"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.525/RECN-Photos-0.0.1-beta-nightly.525.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
