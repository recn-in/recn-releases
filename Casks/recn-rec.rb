cask "recn-rec" do
  version "0.0.2-beta-nightly.437"
  sha256 "7f58f6f105abbdd3cb62302446f7d00c3cc5f57f35f77bd864712bb6a069cfbb"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.437/RECN-Rec-0.0.2-beta-nightly.437.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
