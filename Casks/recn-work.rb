cask "recn-work" do
  version "0.0.2-beta-nightly.551"
  sha256 "d80a42dd51a14c85cbf17a7886e2d3aa123c97efc4fb671928abd09733d82b73"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.551/RECN-Work-0.0.2-beta-nightly.551.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
