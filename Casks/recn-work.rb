cask "recn-work" do
  version "0.0.2-beta-nightly.438"
  sha256 "3d843ae8725db595663c9bbe8a986b189beff91dee9ffeebdcaaf2f5ae5e9b31"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.438/RECN-Work-0.0.2-beta-nightly.438.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
