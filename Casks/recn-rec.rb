cask "recn-rec" do
  version "0.0.1-beta-nightly.281"
  sha256 "493f22227737c6e83e8c436860dc880eb6b8ffde93ba584c4a1ffec7f6e14352"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.281/RECN-Rec-0.0.1-beta-nightly.281.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
