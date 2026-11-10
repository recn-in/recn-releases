cask "recn-work" do
  version "0.0.2-beta-nightly.556"
  sha256 "c9aa0b3318b997661c5d3eba2b75df44215ddbed886c8c7ff40e183fac63cc4d"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.556/RECN-Work-0.0.2-beta-nightly.556.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
