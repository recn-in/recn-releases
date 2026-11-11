cask "recn-work" do
  version "0.0.2-beta-nightly.559"
  sha256 "fc4ea5827c872748accac87cc4c8a426b843611af2bbf8f73d6e5b1e04ee3ce3"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.559/RECN-Work-0.0.2-beta-nightly.559.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
