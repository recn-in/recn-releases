cask "recn-photos" do
  version "0.0.1-beta-nightly.504"
  sha256 "1bf9b2719808ba79ddb0cf743b9303dade0d82d5790eeff900cbce100266726a"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.504/RECN-Photos-0.0.1-beta-nightly.504.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
