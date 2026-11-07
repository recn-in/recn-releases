cask "recn-rec" do
  version "0.0.2-beta-nightly.515"
  sha256 "bfbec3bda26d7364d5d6673f7443a4b0cb2b91e4b1c7281ade775515d4712068"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.515/RECN-Rec-0.0.2-beta-nightly.515.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
