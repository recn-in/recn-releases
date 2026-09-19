cask "recn-rec" do
  version "0.0.1-beta-nightly.227"
  sha256 "3ba51370aced041e53c7507a4dad422fd4c2c21a11680d65000f43dbe63bc427"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.227/RECN-Rec-0.0.1-beta-nightly.227.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
