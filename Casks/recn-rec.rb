cask "recn-rec" do
  version "0.0.1-beta-nightly.334"
  sha256 "96c39cb9176c20db44772b8fa3c69098e0a4ebb099190bf1765f2a0f5e9fe98d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.334/RECN-Rec-0.0.1-beta-nightly.334.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
