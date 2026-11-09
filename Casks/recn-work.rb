cask "recn-work" do
  version "0.0.2-beta-nightly.516"
  sha256 "787c3daafa2df72e4dc2c3141c69c2c54423230f56ef2f0729130f2a00c06cf6"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.516/RECN-Work-0.0.2-beta-nightly.516.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
