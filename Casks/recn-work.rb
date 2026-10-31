cask "recn-work" do
  version "0.0.2-beta-nightly.468"
  sha256 "4d5cf199bcf3c3d38ab19de50187804657a7510adf01a4ad5315de023f1965f0"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.468/RECN-Work-0.0.2-beta-nightly.468.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
