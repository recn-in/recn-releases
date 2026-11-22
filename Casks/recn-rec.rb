cask "recn-rec" do
  version "0.0.4-beta-nightly.600"
  sha256 "ad87673f86291cea2915562f3874333ac3078aeaf68ea6e551e3c1126cf7d0f0"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.600/RECN-Rec-0.0.4-beta-nightly.600.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
