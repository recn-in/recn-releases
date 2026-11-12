cask "recn-rec" do
  version "0.0.4-beta-nightly.565"
  sha256 "d6b9ecc02cf0ea2c1e8ff6362d08dee51215b9919c6dd6314d3818cc8b6f8ff1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.565/RECN-Rec-0.0.4-beta-nightly.565.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
