cask "recn-rec" do
  version "0.0.1-beta-nightly.311"
  sha256 "e5b2016e76d154c2861efa007488473defa40d3c2cedcb20db66aed0c1fee850"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.311/RECN-Rec-0.0.1-beta-nightly.311.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
