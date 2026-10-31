cask "recn-rec" do
  version "0.0.2-beta-nightly.495"
  sha256 "90f2178f9f3b207ced841dd017fe983f525d5f2d160559614389880b879d1307"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.495/RECN-Rec-0.0.2-beta-nightly.495.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
