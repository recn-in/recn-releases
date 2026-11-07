cask "recn-work" do
  version "0.0.2-beta-nightly.513"
  sha256 "007b683b82cb8eb05a3c2b8d6c9e32e165f1a1d47bc3b32acdbd8a9d427f3b22"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.513/RECN-Work-0.0.2-beta-nightly.513.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
