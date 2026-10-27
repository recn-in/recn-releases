cask "recn-rec" do
  version "0.0.1-beta-nightly.348"
  sha256 "34587915cd7fe27523e8c1cfac1df6af5bb3a7475131e6e643203809066b2e3b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.348/RECN-Rec-0.0.1-beta-nightly.348.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
