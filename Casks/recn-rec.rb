cask "recn-rec" do
  version "0.0.1-beta-nightly.315"
  sha256 "b9244fc79759689d22ec39d6aee2766e863908b0dd9008385d33a40f0e88237b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.315/RECN-Rec-0.0.1-beta-nightly.315.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
