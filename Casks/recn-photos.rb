cask "recn-photos" do
  version "0.0.1-beta-nightly.502"
  sha256 "5084cdf4e24162f2a9e71c542e6125264380eb8ec461c9fee7a63da9a6a3a2cc"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.502/RECN-Photos-0.0.1-beta-nightly.502.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
