cask "recn-rec" do
  version "0.0.3-beta-nightly.541"
  sha256 "771b27cb5561bd25267d030d7e24756a284984279dbb5ab2b05b9e164e015e0b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.3-beta-nightly.541/RECN-Rec-0.0.3-beta-nightly.541.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
