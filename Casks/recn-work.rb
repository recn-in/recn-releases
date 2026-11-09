cask "recn-work" do
  version "0.0.2-beta-nightly.531"
  sha256 "356533a774f764a0f9b8971d9c07fe2a0d9345bee83311933f7030f21f54b6d2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.531/RECN-Work-0.0.2-beta-nightly.531.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
