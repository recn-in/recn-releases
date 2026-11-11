cask "recn-rec" do
  version "0.0.4-beta-nightly.558"
  sha256 "65444e1e9ce1cd85b6b22703e8555cda9e42b4d2b46b8c457360c8fa496aa8b3"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.558/RECN-Rec-0.0.4-beta-nightly.558.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
