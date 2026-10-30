cask "recn-work" do
  version "0.0.2-beta-nightly.435"
  sha256 "7e3cf34f353b3dd892b5b5dba0c4ba44218c6115e218c132a83245880b5f68ee"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.435/RECN-Work-0.0.2-beta-nightly.435.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
