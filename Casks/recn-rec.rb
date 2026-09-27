cask "recn-rec" do
  version "0.0.1-beta-nightly.321"
  sha256 "0ab9fe2de63e4358eede5613b02f16e982e23432be011ccd03c1fe329747e5c1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.321/RECN-Rec-0.0.1-beta-nightly.321.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
