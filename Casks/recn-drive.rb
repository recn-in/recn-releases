cask "recn-drive" do
  version "0.0.1-beta-nightly.487"
  sha256 "fc31d5bf1b3633f3ea1e927dc9da250003e6a688c9dee942fe9784d1d1955cc4"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.487/RECN-Drive-0.0.1-beta-nightly.487.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
