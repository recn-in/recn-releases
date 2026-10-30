cask "recn-work" do
  version "0.0.2-beta-nightly.451"
  sha256 "57f60bbc0a2d1725449f10c9378c7f6b9044e30fd1b0b6b4370499f8c87a7d86"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.451/RECN-Work-0.0.2-beta-nightly.451.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
