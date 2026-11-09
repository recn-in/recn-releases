cask "recn-rec" do
  version "0.0.2-beta-nightly.527"
  sha256 "99639af168774e28e2e68e5e1bed3c2bff0c18f2fc51c0ea5a205b536daea14c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.527/RECN-Rec-0.0.2-beta-nightly.527.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
