cask "recn-rec" do
  version "0.0.1-beta-nightly.327"
  sha256 "b8e7c09d61cbe5fae45e34a1002f598a4c83dcb1c5e62c01ccc2af966fd19887"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.327/RECN-Rec-0.0.1-beta-nightly.327.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
