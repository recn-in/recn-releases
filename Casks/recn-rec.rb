cask "recn-rec" do
  version "0.0.2-beta-nightly.419"
  sha256 "7459bacfaf68efac4912feb7f3b4bceba108b4e47b50774a1356da402d5bbcf8"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.419/RECN-Rec-0.0.2-beta-nightly.419.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
