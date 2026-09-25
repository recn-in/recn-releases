cask "recn-rec" do
  version "0.0.1-beta-nightly.301"
  sha256 "e502423ab62c4a75931e089fcd71abf4a9877e83c9517ce288a87e9ddff2bcd4"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.301/RECN-Rec-0.0.1-beta-nightly.301.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
