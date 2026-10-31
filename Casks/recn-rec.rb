cask "recn-rec" do
  version "0.0.2-beta-nightly.470"
  sha256 "4622c9cbbcea4d140015f8d1571b035dccf72e820a57cd3fca40d24afc3d5a27"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.470/RECN-Rec-0.0.2-beta-nightly.470.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
