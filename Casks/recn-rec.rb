cask "recn-rec" do
  version "0.0.2-beta-nightly.444"
  sha256 "bd64629c3fe4a99cffee1e34c513c6d8c4b91e78bd082edf9169a18ac40e77d6"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.444/RECN-Rec-0.0.2-beta-nightly.444.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
