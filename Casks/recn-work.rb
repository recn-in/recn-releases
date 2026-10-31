cask "recn-work" do
  version "0.0.2-beta-nightly.480"
  sha256 "8cdd1c8729c3bf0408cd3992c3f55fecd62df803044abb5cdd7e1997bfe001f6"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.480/RECN-Work-0.0.2-beta-nightly.480.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
