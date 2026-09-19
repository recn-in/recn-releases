cask "recn-rec" do
  version "0.0.1-beta-nightly.233"
  sha256 "d4c659d70f278c781b0f53284e5b18f438997ded87ef8ebb1ce2abae89561aaf"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.233/RECN-Rec-0.0.1-beta-nightly.233.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
