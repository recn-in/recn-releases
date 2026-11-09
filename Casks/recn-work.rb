cask "recn-work" do
  version "0.0.2-beta-nightly.525"
  sha256 "c22190c88c291389e50413581af745a27dc7b3667768323ff3f03c5f3d3f2b0e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.525/RECN-Work-0.0.2-beta-nightly.525.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
