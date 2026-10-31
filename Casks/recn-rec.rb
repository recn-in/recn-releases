cask "recn-rec" do
  version "0.0.2-beta-nightly.484"
  sha256 "9ee283251dd12d5c99cfabb1f0ec8fde8dcb9de5a7a61fd380bf47dbc734af49"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.484/RECN-Rec-0.0.2-beta-nightly.484.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
