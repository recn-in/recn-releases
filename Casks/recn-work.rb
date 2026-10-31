cask "recn-work" do
  version "0.0.2-beta-nightly.484"
  sha256 "644833b7f2b903159b78e4861b7356373110a6fde92f2d5ed39b20cf4a4c0382"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.484/RECN-Work-0.0.2-beta-nightly.484.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
