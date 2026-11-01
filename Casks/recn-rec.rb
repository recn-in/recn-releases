cask "recn-rec" do
  version "0.0.2-beta-nightly.500"
  sha256 "141076dfae9641e1ed1df796d63a3d4e046bd134aad77ba8eff7aec0543d4dd8"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.500/RECN-Rec-0.0.2-beta-nightly.500.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
