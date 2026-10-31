cask "recn-work" do
  version "0.0.2-beta-nightly.487"
  sha256 "96887ac90f7361f19b553179e40f717d337a59c9402c5e1612cb6a5740227471"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.487/RECN-Work-0.0.2-beta-nightly.487.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
