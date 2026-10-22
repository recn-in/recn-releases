cask "recn-rec" do
  version "0.0.1-beta-nightly.343"
  sha256 "cf095c25a2480f7ebd5aca91a8531757aad0e65b72f54179bdea6bbe88a66c72"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.343/RECN-Rec-0.0.1-beta-nightly.343.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
