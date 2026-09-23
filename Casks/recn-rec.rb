cask "recn-rec" do
  version "0.0.1-beta-nightly.262"
  sha256 "fbed8e263c11f7f146b03452885731ae133efe827fa6a9e32fbeb3d20086bb14"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.262/RECN-Rec-0.0.1-beta-nightly.262.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
