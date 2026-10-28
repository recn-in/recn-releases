cask "recn-work" do
  version "0.0.2-beta-nightly.419"
  sha256 "f67c54a7d046575c80ba6ab16bca9d60bbca61c927c05ee342bfe2410d665cc1"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.419/RECN-Work-0.0.2-beta-nightly.419.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
