cask "recn-rec" do
  version "0.0.1-beta-nightly.257"
  sha256 "ca59164f74ee573e798ef76aebefb6c01f418e0704d34e2f9b6d920666c12828"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.257/RECN-Rec-0.0.1-beta-nightly.257.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
