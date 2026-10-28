cask "recn-rec" do
  version "0.0.1-beta-nightly.365"
  sha256 "4603f3b932bc5dab4a6d00c9d7dc26f039ac9fb24d79ef34ac4c07f92f4ce6d1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.365/RECN-Rec-0.0.1-beta-nightly.365.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
