cask "recn-rec" do
  version "0.0.2-beta-nightly.439"
  sha256 "30a59eadf1cf73cfaf92f129fc9fb987033927c498dbcf83a321a56062ddbb24"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.439/RECN-Rec-0.0.2-beta-nightly.439.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
