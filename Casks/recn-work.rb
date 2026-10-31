cask "recn-work" do
  version "0.0.2-beta-nightly.493"
  sha256 "c32bc253479fba463e280f7368d20a78341db7fae1d496a64239b17ff986ecaa"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.493/RECN-Work-0.0.2-beta-nightly.493.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
