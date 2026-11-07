cask "recn-photos" do
  version "0.0.1-beta-nightly.509"
  sha256 "095d2bd6701739c6a52dd92982d0c0efe6eb1cd75061c4997ac89e26f13de23f"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.509/RECN-Photos-0.0.1-beta-nightly.509.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
