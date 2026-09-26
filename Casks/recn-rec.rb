cask "recn-rec" do
  version "0.0.1-beta-nightly.310"
  sha256 "018f0ded1b82a409942bf6b7792d347bd9087706fa58a92f7135d2012ddf9fd4"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.310/RECN-Rec-0.0.1-beta-nightly.310.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
