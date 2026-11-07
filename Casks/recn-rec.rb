cask "recn-rec" do
  version "0.0.2-beta-nightly.514"
  sha256 "1ee48dadaf84df15b5a84531cd8f2afab3606f8b5864c42907fbefe4690c11ea"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.514/RECN-Rec-0.0.2-beta-nightly.514.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
