cask "recn-rec" do
  version "0.0.2-beta-nightly.516"
  sha256 "5456b38e55ec37e51161c4fe618a45bbdb35205d9b666620363777e4b1735422"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.516/RECN-Rec-0.0.2-beta-nightly.516.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
