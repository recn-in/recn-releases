cask "recn-rec" do
  version "0.0.2-beta-nightly.523"
  sha256 "3716e0e5b5542fe716682fbba48560058ac15f34d24bc38ed68138883c13a13c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.523/RECN-Rec-0.0.2-beta-nightly.523.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
