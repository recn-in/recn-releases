cask "recn-work" do
  version "0.0.2-beta-nightly.500"
  sha256 "1d810453668cca3009dc0af6188e618bca07d7a62f6a1a45c92456dbad099d38"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.500/RECN-Work-0.0.2-beta-nightly.500.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
