cask "recn-work" do
  version "0.0.2-beta-nightly.448"
  sha256 "a97a612325f6dbada6c12dfb4d835b56948a06364ee2b916a05c7982176ee987"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.448/RECN-Work-0.0.2-beta-nightly.448.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
