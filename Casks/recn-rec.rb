cask "recn-rec" do
  version "0.0.1-beta-nightly.312"
  sha256 "90de3a357b5ea9f263f4e7cd9b43c546e4a79145c44848c9dce60dea80690850"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.312/RECN-Rec-0.0.1-beta-nightly.312.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
