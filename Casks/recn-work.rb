cask "recn-work" do
  version "0.0.2-beta-nightly.494"
  sha256 "0942a5e6811dce013c01bc5d1bdd2284ecd73f1c9291c1bc8c2a3b8e8163ccd2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.494/RECN-Work-0.0.2-beta-nightly.494.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
