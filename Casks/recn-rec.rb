cask "recn-rec" do
  version "0.0.2-beta-nightly.432"
  sha256 "75073743d8bee11910134f51482807bf7983416764fe933bd81e4448be081863"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.432/RECN-Rec-0.0.2-beta-nightly.432.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
