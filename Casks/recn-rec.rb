cask "recn-rec" do
  version "0.0.1-beta-nightly.267"
  sha256 "7a857ba97ea9fdaeb383904a83695217f70fa1c23a2aad47a45654e845bbbc82"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.267/RECN-Rec-0.0.1-beta-nightly.267.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
