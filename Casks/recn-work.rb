cask "recn-work" do
  version "0.0.2-beta-nightly.603"
  sha256 "0c4a819d5fe9d3c86718c96b6924bf0c38fcb624e7789e6ca277911aa4f75eb2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.603/RECN-Work-0.0.2-beta-nightly.603.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
