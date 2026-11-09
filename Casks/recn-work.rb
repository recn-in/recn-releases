cask "recn-work" do
  version "0.0.2-beta-nightly.526"
  sha256 "c03f7078b7bb2c7f8a3b0481b5b983cd1013d8c9d3c64e8c6117555d88d4248c"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.526/RECN-Work-0.0.2-beta-nightly.526.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
