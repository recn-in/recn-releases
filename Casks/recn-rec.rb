cask "recn-rec" do
  version "0.0.4-beta-nightly.557"
  sha256 "bc464ea410c8777aebfeacb954e42de4433367a57a83f320e57c4b1d21967401"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.557/RECN-Rec-0.0.4-beta-nightly.557.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
