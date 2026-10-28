cask "recn-rec" do
  version "0.0.1-beta-nightly.367"
  sha256 "9efa9c14d0fc3557e30b8c47990010459c73812aac86f501ea6da8755d94faa7"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.367/RECN-Rec-0.0.1-beta-nightly.367.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
