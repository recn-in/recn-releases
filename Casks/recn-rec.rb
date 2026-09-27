cask "recn-rec" do
  version "0.0.1-beta-nightly.332"
  sha256 "8b7f6aeeeb81c2c6de8c578dd6c056fb3ffb930b20961f3aa6cccc06e76290e0"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.332/RECN-Rec-0.0.1-beta-nightly.332.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
