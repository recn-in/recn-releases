cask "recn-photos" do
  version "0.0.1-beta-nightly.496"
  sha256 "d587f83fd267e0473ee19303e50afd6508d3cc3d519ae42123db844e25a5f3f7"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.496/RECN-Photos-0.0.1-beta-nightly.496.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
