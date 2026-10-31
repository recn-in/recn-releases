cask "recn-work" do
  version "0.0.2-beta-nightly.467"
  sha256 "72b285bd1ed0768ff13301d0b5311168b6c868ec0f864d4990a68c3ef7888480"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.467/RECN-Work-0.0.2-beta-nightly.467.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
