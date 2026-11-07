cask "recn-photos" do
  version "0.0.1-beta-nightly.506"
  sha256 "24ac13a01cefe291c99e9bac913253de6c38c6f6420be0cf8b0ae5b516962499"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.506/RECN-Photos-0.0.1-beta-nightly.506.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
