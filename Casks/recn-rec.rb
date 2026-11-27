cask "recn-rec" do
  version "0.0.4-beta-nightly.608"
  sha256 "239956604b4122fd0034550b6197a5f14ba657d394a8725eb8d47bdde08e2044"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.608/RECN-Rec-0.0.4-beta-nightly.608.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
