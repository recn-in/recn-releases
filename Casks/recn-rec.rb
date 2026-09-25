cask "recn-rec" do
  version "0.0.1-beta-nightly.293"
  sha256 "a3132481be1fbdcc739378658e8a4d76ef1b337429bf8b2c91ec1666053a297a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.293/RECN-Rec-0.0.1-beta-nightly.293.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
