cask "recn-work" do
  version "0.0.2-beta-nightly.483"
  sha256 "22ef30bae800229fb95c6aadb9355f6841a4a22d5c44b2ff817e8a7b1640c106"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.483/RECN-Work-0.0.2-beta-nightly.483.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
