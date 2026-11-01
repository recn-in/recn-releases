cask "recn-drive" do
  version "0.0.1-beta-nightly.504"
  sha256 "d86daa490380baa136128c946230f6f008b7fcb22f35ea4e7ae72df8fe4e177e"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.504/RECN-Drive-0.0.1-beta-nightly.504.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
