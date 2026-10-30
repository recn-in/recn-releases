cask "recn-work" do
  version "0.0.2-beta-nightly.433"
  sha256 "f0a37cb0d7afda0c820e4ef3515380a0858e4fc25085c3b5f404d3a74e6c46bb"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.433/RECN-Work-0.0.2-beta-nightly.433.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
