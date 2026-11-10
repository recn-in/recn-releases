cask "recn-work" do
  version "0.0.2-beta-nightly.553"
  sha256 "50ddffa5e4e6188ea759d257361a4d59546c6996c5e3241eb0c744dd3b4329c9"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.553/RECN-Work-0.0.2-beta-nightly.553.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
