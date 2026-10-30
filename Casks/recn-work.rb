cask "recn-work" do
  version "0.0.2-beta-nightly.449"
  sha256 "eefc5a01f61c5d1157be211407d53c38b66be030999f19c6fa7c9e8f323f55f7"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.449/RECN-Work-0.0.2-beta-nightly.449.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
