cask "recn-work" do
  version "0.0.2-beta-nightly.430"
  sha256 "f47e02489d0dc4db155f5831140a22ca9453059729b33e2ee2802814067938d4"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.430/RECN-Work-0.0.2-beta-nightly.430.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
