cask "recn-work" do
  version "0.0.2-beta-nightly.446"
  sha256 "87647b079d1dbc9f3aac4882fad164f4ec7e652c5f3ad25e000a831deb450a74"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.446/RECN-Work-0.0.2-beta-nightly.446.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
