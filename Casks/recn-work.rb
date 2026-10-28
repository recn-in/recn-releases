cask "recn-work" do
  version "0.0.2-beta-nightly.421"
  sha256 "0a2c8697d01036318cddcb96aafcb48bde5f2652c3e9e93b2831a24c941c1e44"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.421/RECN-Work-0.0.2-beta-nightly.421.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
