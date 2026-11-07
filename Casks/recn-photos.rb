cask "recn-photos" do
  version "0.0.1-beta-nightly.505"
  sha256 "81aab625bda63779f6d0844358e03e2f110edfe1fbb3c1a46c66340e9b63b964"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.505/RECN-Photos-0.0.1-beta-nightly.505.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
