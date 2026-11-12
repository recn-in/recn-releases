cask "recn-rec" do
  version "0.0.4-beta-nightly.563"
  sha256 "e9529afed0560d1c0fb9b51dcfcda54f47b0d23a954d19d437fe13cd116a4376"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.563/RECN-Rec-0.0.4-beta-nightly.563.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
