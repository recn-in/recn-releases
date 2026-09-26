cask "recn-rec" do
  version "0.0.1-beta-nightly.309"
  sha256 "4fffa8186fe439e4e8a44492c42fc1b60d49844a22c349977cffd745548f4ef4"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.309/RECN-Rec-0.0.1-beta-nightly.309.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
