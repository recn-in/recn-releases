cask "recn-rec" do
  version "0.0.1-beta-nightly.290"
  sha256 "4d7084344104d6854942cb5f74c7bae8203e4c9c948855b4e50a8e8fc2da01a9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.290/RECN-Rec-0.0.1-beta-nightly.290.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
