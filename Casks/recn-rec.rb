cask "recn-rec" do
  version "0.0.2-beta-nightly.423"
  sha256 "711698c5edb0ebcd593fd9a3590ff88a201bf92e7c491ba4f7348d035d815cca"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.423/RECN-Rec-0.0.2-beta-nightly.423.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
