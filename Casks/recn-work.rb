cask "recn-work" do
  version "0.0.2-beta-nightly.511"
  sha256 "6e63d00f2a7cf099b038c8b710ce8935396e9be17fa80d2c9b6398c40bc9a9a2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.511/RECN-Work-0.0.2-beta-nightly.511.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
