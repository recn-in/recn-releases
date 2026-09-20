cask "recn-rec" do
  version "0.0.1-beta-nightly.254"
  sha256 "ae00cee8ec8d0bf0fb9f60b968ca3c4e0f140e8a4c1c1866c646189fb2d6b07a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.254/RECN-Rec-0.0.1-beta-nightly.254.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
