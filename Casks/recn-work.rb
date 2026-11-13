cask "recn-work" do
  version "0.0.2-beta-nightly.592"
  sha256 "943f4a7094981d02b5a06c5e068081248653d3a100b4e67137d25dd2ec51758e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.592/RECN-Work-0.0.2-beta-nightly.592.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
