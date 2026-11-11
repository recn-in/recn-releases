cask "recn-rec" do
  version "0.0.4-beta-nightly.559"
  sha256 "82addf72ad6df11c4e1b9dab4ca485da958c369ab24d952989629a017dfeec53"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.559/RECN-Rec-0.0.4-beta-nightly.559.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
