cask "recn-rec" do
  version "0.0.1-beta-nightly.368"
  sha256 "438035feb19e1333aaf86afe31549b14dad1a4de333e9a16e652940605db70e2"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.368/RECN-Rec-0.0.1-beta-nightly.368.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
