cask "recn-work" do
  version "0.0.2-beta-nightly.515"
  sha256 "fdaa0a797b2afa1b7e23f8e516694df10cb7e27790cd6f495ad747cc87f95640"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.515/RECN-Work-0.0.2-beta-nightly.515.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
