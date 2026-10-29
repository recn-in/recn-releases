cask "recn-work" do
  version "0.0.2-beta-nightly.424"
  sha256 "d34aed650e55de990401d8a729ed9fd9c6559552906d0af96b057ecac50c1683"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.424/RECN-Work-0.0.2-beta-nightly.424.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
