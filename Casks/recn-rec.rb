cask "recn-rec" do
  version "0.0.1-beta-nightly.276"
  sha256 "b961d3a57a0ce7431a9e1ec5d1c8162fed9df62a11cfd13271b5cb7e17a511fc"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.276/RECN-Rec-0.0.1-beta-nightly.276.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
