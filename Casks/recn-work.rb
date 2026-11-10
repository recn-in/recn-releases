cask "recn-work" do
  version "0.0.2-beta-nightly.544"
  sha256 "0159c31caa61f15ee8c97296c0762ced26516327885a4043a11a74fbc6a78c88"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.544/RECN-Work-0.0.2-beta-nightly.544.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
