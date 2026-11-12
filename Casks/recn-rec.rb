cask "recn-rec" do
  version "0.0.4-beta-nightly.571"
  sha256 "82ae65b6216a3630519b65354b1970902ddc0648f6e768cbed453a9e2f676569"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.571/RECN-Rec-0.0.4-beta-nightly.571.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
