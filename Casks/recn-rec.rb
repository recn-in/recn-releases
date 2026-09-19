cask "recn-rec" do
  version "0.0.1-beta-nightly.224"
  sha256 "a232f3dca7464f4b77a5a05418aa8988703fd1a36f775549a922be6012dc1415"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.224/RECN-Rec-0.0.1-beta-nightly.224.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
