cask "recn-work" do
  version "0.0.2-beta-nightly.485"
  sha256 "c346fb3785268d6336c701e52178469e96f0d8f25ddf0f29fa4c144d29c7cd8e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.485/RECN-Work-0.0.2-beta-nightly.485.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
