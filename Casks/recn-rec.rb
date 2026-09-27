cask "recn-rec" do
  version "0.0.1-beta-nightly.322"
  sha256 "01fd994d390edb1a4e75fc60ad3afd243ec684b2252873030e1c649cf1a0b928"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.322/RECN-Rec-0.0.1-beta-nightly.322.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
