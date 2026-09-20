cask "recn-rec" do
  version "0.0.1-beta-nightly.247"
  sha256 "1d8495a36bfb0b926c671bef6bdcae3edfcd32a8fa968362fb2bc61c7f8660fe"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.247/RECN-Rec-0.0.1-beta-nightly.247.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
