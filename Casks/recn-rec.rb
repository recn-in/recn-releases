cask "recn-rec" do
  version "0.0.4-beta-nightly.567"
  sha256 "b5f4bc7cde65ff007b375562a4b80555256427ea0c1531af0ce64221f5d61f2e"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.567/RECN-Rec-0.0.4-beta-nightly.567.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
