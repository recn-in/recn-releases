cask "recn-rec" do
  version "0.0.4-beta-nightly.544"
  sha256 "0fcd8544dfddee9a87d101984f005425ff968d7774b3392f03d878fdd668e197"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.544/RECN-Rec-0.0.4-beta-nightly.544.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
