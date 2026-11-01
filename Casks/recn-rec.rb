cask "recn-rec" do
  version "0.0.2-beta-nightly.502"
  sha256 "08d265bdefebb35d9d70edaa78cce847daf9c508692ca35924aa8da98e11b8f3"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.502/RECN-Rec-0.0.2-beta-nightly.502.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
