cask "recn-rec" do
  version "0.0.1-beta-nightly.366"
  sha256 "d9449899dc8020f06422e35eb1264187b2fee13d419ae56bff307ec3cc85189d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.366/RECN-Rec-0.0.1-beta-nightly.366.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
