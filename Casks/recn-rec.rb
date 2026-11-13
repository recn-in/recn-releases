cask "recn-rec" do
  version "0.0.4-beta-nightly.591"
  sha256 "6bc06c4461346ba1b1c172bc3caf6c15234b5b1e6bbf27466c1ca748e6a2e8e5"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.591/RECN-Rec-0.0.4-beta-nightly.591.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
