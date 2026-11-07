cask "recn-work" do
  version "0.0.2-beta-nightly.507"
  sha256 "921a5990160c7457b8baa3880d34971c7c4d8a92228da023911a409e7b42c18d"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.507/RECN-Work-0.0.2-beta-nightly.507.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
