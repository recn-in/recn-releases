cask "recn-rec" do
  version "0.0.4-beta-nightly.549"
  sha256 "0ead3d3bef609d941f99212ae17bcfbbc4b32f1d080b9242d4d9743d2bea0e95"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.549/RECN-Rec-0.0.4-beta-nightly.549.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
