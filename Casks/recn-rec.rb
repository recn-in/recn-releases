cask "recn-rec" do
  version "0.0.1-beta-nightly.289"
  sha256 "d017451d03b7f0a692267d9b8a89a514d5e148262970174093a5d228025494ba"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.289/RECN-Rec-0.0.1-beta-nightly.289.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
