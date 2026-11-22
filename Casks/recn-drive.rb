cask "recn-drive" do
  version "0.0.1-beta-nightly.601"
  sha256 "45c2105b23fdf90c1d5b75aea41b7c39c5b9649f8cdbf2f5bd7684c08d54728d"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.601/RECN-Drive-0.0.1-beta-nightly.601.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
