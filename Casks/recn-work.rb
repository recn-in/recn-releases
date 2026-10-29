cask "recn-work" do
  version "0.0.2-beta-nightly.432"
  sha256 "6e6cb8f7bbb88f0fe7a6946e1a2f748d88b7b73f8f17d52475f57ca4f989b36c"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.432/RECN-Work-0.0.2-beta-nightly.432.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
