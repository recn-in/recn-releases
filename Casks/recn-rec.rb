cask "recn-rec" do
  version "0.0.1-beta-nightly.325"
  sha256 "3f53a9408349f4ebd46b2fdcdef1dc46eeb01090fd79f6cdb0e9a5af386f24e8"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.325/RECN-Rec-0.0.1-beta-nightly.325.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
