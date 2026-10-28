cask "recn-work" do
  version "0.0.2-beta-nightly.397"
  sha256 "8c4f648e01cf63a9a9e931bf7fade0cf166c1a46cd0509315b443613debf01fe"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.397/RECN-Work-0.0.2-beta-nightly.397.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
