cask "recn-rec" do
  version "0.0.1-beta-nightly.260"
  sha256 "ea27c72974d7360dfc8c72d003adc06bd98af323935fdc96218407f5f679c4a2"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.260/RECN-Rec-0.0.1-beta-nightly.260.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
