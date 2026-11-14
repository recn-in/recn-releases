cask "recn-work" do
  version "0.0.2-beta-nightly.596"
  sha256 "da68e019eb6d33b077bc8bdd68dfe7820d5ff3fa8a929f71b13eb3bfb41b2412"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.596/RECN-Work-0.0.2-beta-nightly.596.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
