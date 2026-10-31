cask "recn-drive" do
  version "0.0.1-beta-nightly.494"
  sha256 "fbefe41da04c8c0e9c546326e46b8a11d5f1f3f141734d37f2fea345ea4009de"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.494/RECN-Drive-0.0.1-beta-nightly.494.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
