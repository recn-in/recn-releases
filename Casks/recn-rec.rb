cask "recn-rec" do
  version "0.0.2-beta-nightly.533"
  sha256 "7d0491a3d2fb10c4214e75dce27362ef775f5abd0e3e1128e1041a7b3c6795ff"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.533/RECN-Rec-0.0.2-beta-nightly.533.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
