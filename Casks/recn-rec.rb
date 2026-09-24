cask "recn-rec" do
  version "0.0.1-beta-nightly.274"
  sha256 "5762fbad46ac303526d1ad952e1abfea8502d70db242b5e6f5a2942cadde8164"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.274/RECN-Rec-0.0.1-beta-nightly.274.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
