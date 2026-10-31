cask "recn-rec" do
  version "0.0.2-beta-nightly.480"
  sha256 "7a75e89caef8052b2778128aae7edfaf5c2343de146c1ced4fcc60f4dcf689ab"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.480/RECN-Rec-0.0.2-beta-nightly.480.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
