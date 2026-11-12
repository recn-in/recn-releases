cask "recn-rec" do
  version "0.0.4-beta-nightly.566"
  sha256 "e163e4283b129ea14f887d8c96d049dbd9f5abc5862428f7e77b41fd7ee9f7cf"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.566/RECN-Rec-0.0.4-beta-nightly.566.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
