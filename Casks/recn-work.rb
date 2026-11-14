cask "recn-work" do
  version "0.0.2-beta-nightly.595"
  sha256 "06716ef0d64968a8cd426bae3d0db1bd1ba3d2cd80803774ea9139453aba3ed3"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.595/RECN-Work-0.0.2-beta-nightly.595.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
