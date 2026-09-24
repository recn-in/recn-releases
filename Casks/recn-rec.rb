cask "recn-rec" do
  version "0.0.1-beta-nightly.272"
  sha256 "f21b6df3b663ad0cb84b742c33aba6eda53d07ea2c05f152c4afc89c9641a8d9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.272/RECN-Rec-0.0.1-beta-nightly.272.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
