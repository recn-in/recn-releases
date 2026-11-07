cask "recn-drive" do
  version "0.0.1-beta-nightly.505"
  sha256 "f0d25e1ad4ce62d0d790cb86d32079bc110c38e06e53e09a79430b24e52d533b"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.505/RECN-Drive-0.0.1-beta-nightly.505.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
