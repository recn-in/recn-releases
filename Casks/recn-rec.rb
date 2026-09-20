cask "recn-rec" do
  version "0.0.1-beta-nightly.245"
  sha256 "717d7e50377f3a00a0fb8dac9c9239ced19c974b5af908bb9b7e3c71efc167ad"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.245/RECN-Rec-0.0.1-beta-nightly.245.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
