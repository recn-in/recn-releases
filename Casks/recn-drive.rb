cask "recn-drive" do
  version "0.0.1-beta-nightly.500"
  sha256 "48f53886405ae70e6a4e2e0de9aed5c2c5cfec5f045303f7ca6b60d2afb17221"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.500/RECN-Drive-0.0.1-beta-nightly.500.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
