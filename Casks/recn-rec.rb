cask "recn-rec" do
  version "0.0.1-beta-nightly.360"
  sha256 "d4cfb50068bd0af56533c3324d5e94ab75393d558b9e742c5769493901d1bbb6"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.360/RECN-Rec-0.0.1-beta-nightly.360.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
