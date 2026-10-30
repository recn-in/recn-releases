cask "recn-work" do
  version "0.0.2-beta-nightly.437"
  sha256 "91e2ac2598e87443ddef348543a839313c95b044fd076c7b0ed28de9ce6604c5"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.437/RECN-Work-0.0.2-beta-nightly.437.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
