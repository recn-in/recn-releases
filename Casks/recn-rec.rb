cask "recn-rec" do
  version "0.0.1-beta-nightly.282"
  sha256 "f96733838b72d528f4b44fb5f742b131657ba88d9194761b2cf294beda59401c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.282/RECN-Rec-0.0.1-beta-nightly.282.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
