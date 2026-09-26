cask "recn-rec" do
  version "0.0.1-beta-nightly.314"
  sha256 "9c0794be03a69e0cea2083b4f6483f1ae9a4fbbb8ab8e17c6d99504c26f3fd4a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.314/RECN-Rec-0.0.1-beta-nightly.314.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
