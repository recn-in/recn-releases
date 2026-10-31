cask "recn-work" do
  version "0.0.2-beta-nightly.470"
  sha256 "897537f5f5f307674402b66e0a4fc8461dc6fbf3bca2dff2bf74bdb96714f1f9"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.470/RECN-Work-0.0.2-beta-nightly.470.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
