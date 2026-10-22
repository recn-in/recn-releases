cask "recn-rec" do
  version "0.0.1-beta-nightly.337"
  sha256 "c27e35de61076b51de4dfe4b5febe1703b629962d0015d9b226a3d52fc05e43d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.337/RECN-Rec-0.0.1-beta-nightly.337.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
