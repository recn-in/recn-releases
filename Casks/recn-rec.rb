cask "recn-rec" do
  version "0.0.1-beta-nightly.252"
  sha256 "241911acf709cf30b4d800c1a10ae1051dbe889c593ed1c35348346322a8c7f6"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.252/RECN-Rec-0.0.1-beta-nightly.252.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
