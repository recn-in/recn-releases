cask "recn-rec" do
  version "0.0.1-beta-nightly.294"
  sha256 "111242f048f7b162d2d234c8329ea22672004113964f2291d866031d8b23b3eb"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.294/RECN-Rec-0.0.1-beta-nightly.294.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
