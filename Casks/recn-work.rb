cask "recn-work" do
  version "0.0.2-beta-nightly.489"
  sha256 "10f987e5d510a27f2425493f4649e304c2762748ce0bb55e2639c5700012ed61"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.489/RECN-Work-0.0.2-beta-nightly.489.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
