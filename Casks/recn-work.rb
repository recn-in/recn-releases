cask "recn-work" do
  version "0.0.2-beta-nightly.591"
  sha256 "8da86de0207bf0ff83045bbb32f1424c8beae59320b95e6af1a2fbbc0268924d"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.591/RECN-Work-0.0.2-beta-nightly.591.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
