cask "recn-rec" do
  version "0.0.4-beta-nightly.572"
  sha256 "d3204dd4f548ff798960cfec13a3b8b3f919b989fa0147521be546ba2bfaa3f6"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.572/RECN-Rec-0.0.4-beta-nightly.572.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
