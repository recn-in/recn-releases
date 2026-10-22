cask "recn-rec" do
  version "0.0.1-beta-nightly.340"
  sha256 "e72ca795da732af4d0b6de398f11390090110b58a4fc4c35006865aabfa05986"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.340/RECN-Rec-0.0.1-beta-nightly.340.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
