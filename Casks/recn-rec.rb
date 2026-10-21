cask "recn-rec" do
  version "0.0.1-beta-nightly.336"
  sha256 "57c40ecb77a0ff70a3709c32269b2cdf8c62bff2703c199645807c12115a65d9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.336/RECN-Rec-0.0.1-beta-nightly.336.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
