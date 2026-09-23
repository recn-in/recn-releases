cask "recn-rec" do
  version "0.0.1-beta-nightly.265"
  sha256 "48b90779ad0cf3209973caa850bb13a6bb32d4ea6acdbef2b9477aaf37e2e605"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.265/RECN-Rec-0.0.1-beta-nightly.265.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
