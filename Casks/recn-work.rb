cask "recn-work" do
  version "0.0.2-beta-nightly.436"
  sha256 "ad926b345d2222fac3c46f8907eabfe24ecdb7bfed7ba1b3d3f1ee7b2a4b9cae"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.436/RECN-Work-0.0.2-beta-nightly.436.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
