cask "recn-work" do
  version "0.0.2-beta-nightly.583"
  sha256 "d64dc26e6816a2edc47f22dfffe1d425d061e85abfa4524edaf63f09d1de48ed"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.583/RECN-Work-0.0.2-beta-nightly.583.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
