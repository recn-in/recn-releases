cask "recn-rec" do
  version "0.0.4-beta-nightly.555"
  sha256 "f6c7ba68b4635a18e6b3e4689482bb108d4b80fba1bd62f1a8b54495528504ee"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.555/RECN-Rec-0.0.4-beta-nightly.555.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
