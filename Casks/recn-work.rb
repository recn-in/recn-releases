cask "recn-work" do
  version "0.0.2-beta-nightly.582"
  sha256 "193f6ae5cfd34d9419e3eeaa3cde4be95e6644c2be4c572124805d7a8a7054b9"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.582/RECN-Work-0.0.2-beta-nightly.582.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
