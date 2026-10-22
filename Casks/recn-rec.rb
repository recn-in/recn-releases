cask "recn-rec" do
  version "0.0.1-beta-nightly.341"
  sha256 "2db49c070217d007af8306a540d8afe1aa02ba460e826dd490d8610f82923d78"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.341/RECN-Rec-0.0.1-beta-nightly.341.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
