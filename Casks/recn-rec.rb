cask "recn-rec" do
  version "0.0.2-beta-nightly.452"
  sha256 "189c2c01f582d0e8e57941d99512b1756119bb0dbbd3bba92b375cfa42a33bdf"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.452/RECN-Rec-0.0.2-beta-nightly.452.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
