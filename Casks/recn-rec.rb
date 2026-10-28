cask "recn-rec" do
  version "0.0.2-beta-nightly.417"
  sha256 "0f995e33e7f8a27370869c09174f7de09c1f78e4e3668b118c62dce60a4dda0b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.417/RECN-Rec-0.0.2-beta-nightly.417.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
