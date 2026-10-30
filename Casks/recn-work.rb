cask "recn-work" do
  version "0.0.2-beta-nightly.447"
  sha256 "4bdb926ed4d6b56b5c0687e04c51dbc22c192c1112145fbe8f39e9bcb5102e92"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.447/RECN-Work-0.0.2-beta-nightly.447.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
