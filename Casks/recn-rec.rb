cask "recn-rec" do
  version "0.0.4-beta-nightly.545"
  sha256 "ce19c069da56c726831c433d95b2856c95af50eb28187900d13d5fdb0fe00e28"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.545/RECN-Rec-0.0.4-beta-nightly.545.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
