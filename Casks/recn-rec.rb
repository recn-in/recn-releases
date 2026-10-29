cask "recn-rec" do
  version "0.0.2-beta-nightly.430"
  sha256 "9e8f9fa9f3544edc7134706a2756072dbc2be72b37a0c666f915d527d5235f3c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.430/RECN-Rec-0.0.2-beta-nightly.430.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
