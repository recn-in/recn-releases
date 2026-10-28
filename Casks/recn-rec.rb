cask "recn-rec" do
  version "0.0.2-beta-nightly.386"
  sha256 "e6dc079c2accdc05c1b8065ae3fb3a3d95802a972de6ce4adae53397ba613c4a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.386/RECN-Rec-0.0.2-beta-nightly.386.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
