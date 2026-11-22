cask "recn-work" do
  version "0.0.2-beta-nightly.600"
  sha256 "eadfc7e1f724e6527bc64d5e32a1c16bf09561070a8fd6bf52a0df0ae71e7427"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.600/RECN-Work-0.0.2-beta-nightly.600.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
