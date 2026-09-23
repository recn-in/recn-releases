cask "recn-rec" do
  version "0.0.1-beta-nightly.264"
  sha256 "5acaf56cc1f4ee94d051c5cc9a65c4514b317842c992ae838ca301899461d5d2"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.264/RECN-Rec-0.0.1-beta-nightly.264.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
