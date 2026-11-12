cask "recn-work" do
  version "0.0.2-beta-nightly.560"
  sha256 "262458f12be89cc9c5371a7606d475a99ef525f3b291175fbb37d13bb8c80e14"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.560/RECN-Work-0.0.2-beta-nightly.560.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
