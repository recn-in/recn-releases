cask "recn-work" do
  version "0.0.2-beta-nightly.505"
  sha256 "9a3495843faf7b6a46b1d36e256938f9b67abebde2f298216762a44f8029dc65"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.505/RECN-Work-0.0.2-beta-nightly.505.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
