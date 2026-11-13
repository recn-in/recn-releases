cask "recn-rec" do
  version "0.0.4-beta-nightly.582"
  sha256 "98e7e78b86b3292f99551bafd70147849eedefc134133846ad111e9e6000c2a2"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.582/RECN-Rec-0.0.4-beta-nightly.582.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
