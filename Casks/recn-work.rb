cask "recn-work" do
  version "0.0.2-beta-nightly.501"
  sha256 "1163677333ce08651aa262af965469067ffc92ca18b5d667f0332b3ae5467df2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.501/RECN-Work-0.0.2-beta-nightly.501.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
