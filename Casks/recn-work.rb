cask "recn-work" do
  version "0.0.2-beta-nightly.539"
  sha256 "db9ee2d4ba276c9b72ce1a7a23c4a08391f1b0e2f2354d26dadf514b2c494ee7"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.539/RECN-Work-0.0.2-beta-nightly.539.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
