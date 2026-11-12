cask "recn-work" do
  version "0.0.2-beta-nightly.572"
  sha256 "d1278cf08fc0232250f3482d3a58a041930e17d9784933b46483121a73b532e4"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.572/RECN-Work-0.0.2-beta-nightly.572.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
