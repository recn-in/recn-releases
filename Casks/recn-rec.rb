cask "recn-rec" do
  version "0.0.1-beta-nightly.246"
  sha256 "3fbe552381c2906cfbbde1a39859d279b03c1383f389cb1254314615e3801046"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.246/RECN-Rec-0.0.1-beta-nightly.246.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
