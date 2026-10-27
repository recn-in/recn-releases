cask "recn-rec" do
  version "0.0.1-beta-nightly.347"
  sha256 "e2f084fd7c7f73417bf366e8307755d60f519234ba1dc9e041a31ce90b7476c7"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.347/RECN-Rec-0.0.1-beta-nightly.347.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
