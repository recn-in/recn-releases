cask "recn-rec" do
  version "0.0.2-beta-nightly.510"
  sha256 "811b826286e554b06e4cb927327e0895deb554af60fb77e3b6bcf3ce7ab57470"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.510/RECN-Rec-0.0.2-beta-nightly.510.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
