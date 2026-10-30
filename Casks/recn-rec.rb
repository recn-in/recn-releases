cask "recn-rec" do
  version "0.0.2-beta-nightly.445"
  sha256 "6f7086fb9cbfb075d32964799c734da178af8c21348c625f3acbc56fd3d0eb5a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.445/RECN-Rec-0.0.2-beta-nightly.445.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
