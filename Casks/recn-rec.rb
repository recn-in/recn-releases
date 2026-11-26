cask "recn-rec" do
  version "0.0.4-beta-nightly.605"
  sha256 "9483cd8089c72942b026b2d37661a4985bdd57477f3d686c8c070a41d9e996ef"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.605/RECN-Rec-0.0.4-beta-nightly.605.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
