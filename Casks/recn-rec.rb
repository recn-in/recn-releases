cask "recn-rec" do
  version "0.0.2-beta-nightly.451"
  sha256 "59c2c009cc54c4d51e305e75086cdf0da87952786ed021a26d063b0c86c37eab"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.451/RECN-Rec-0.0.2-beta-nightly.451.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
