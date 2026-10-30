cask "recn-rec" do
  version "0.0.2-beta-nightly.448"
  sha256 "f1fec1836cf4a630f599dbe8c1ffd02cc84f5df56751687c49840d63c736bfd3"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.448/RECN-Rec-0.0.2-beta-nightly.448.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
