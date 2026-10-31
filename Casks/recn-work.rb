cask "recn-work" do
  version "0.0.2-beta-nightly.492"
  sha256 "02f4a3ec944b721ad2fe13e566390bd6f3c2d733935156225446677aa60ee975"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.492/RECN-Work-0.0.2-beta-nightly.492.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
