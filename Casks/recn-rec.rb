cask "recn-rec" do
  version "0.0.2-beta-nightly.493"
  sha256 "8bdb270fff5d74aae1335c0266b54dd8b251389536b27c36af84600efbb09c1d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.493/RECN-Rec-0.0.2-beta-nightly.493.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
