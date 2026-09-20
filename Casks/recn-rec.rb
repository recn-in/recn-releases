cask "recn-rec" do
  version "0.0.1-beta-nightly.249"
  sha256 "674e7445125c1df82befa2a6428dfb59b273bda0190f4318901cf8cc8fa7e081"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.249/RECN-Rec-0.0.1-beta-nightly.249.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
