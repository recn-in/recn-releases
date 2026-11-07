cask "recn-rec" do
  version "0.0.2-beta-nightly.506"
  sha256 "fbc89112794696297ab8b78c543342152e04238030fa1bbbdab0a94d5aa4fcec"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.506/RECN-Rec-0.0.2-beta-nightly.506.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
