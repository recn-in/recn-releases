cask "recn-drive" do
  version "0.0.1-beta-nightly.587"
  sha256 "e3f51fb62dd62f362671901a7931383f7bce40f4dd486706be988e055158273e"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.587/RECN-Drive-0.0.1-beta-nightly.587.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
