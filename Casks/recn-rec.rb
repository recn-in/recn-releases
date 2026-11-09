cask "recn-rec" do
  version "0.0.2-beta-nightly.537"
  sha256 "da7d1d9de78968f475a0c91213047a242da2c0a5f5d186cbcb723135e4f0a48b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.537/RECN-Rec-0.0.2-beta-nightly.537.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
