cask "recn-rec" do
  version "0.0.1-beta-nightly.359"
  sha256 "2a192133681474e8c0e4609f785b967cd51dad1375129d84349b61f0209ab418"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.359/RECN-Rec-0.0.1-beta-nightly.359.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
