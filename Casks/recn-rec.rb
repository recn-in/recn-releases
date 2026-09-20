cask "recn-rec" do
  version "0.0.1-beta-nightly.244"
  sha256 "22238639b680d25b808711c7c9eb44d1b6bd1013cb0b6b76a50cdcc501f210aa"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.244/RECN-Rec-0.0.1-beta-nightly.244.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
