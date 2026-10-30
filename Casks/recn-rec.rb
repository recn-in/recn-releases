cask "recn-rec" do
  version "0.0.2-beta-nightly.433"
  sha256 "2df1abf28b37dcd6d3753027bb864542997f8629deb2c07a0a5af8a79f60c7d9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.433/RECN-Rec-0.0.2-beta-nightly.433.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
