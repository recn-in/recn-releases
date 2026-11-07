cask "recn-drive" do
  version "0.0.1-beta-nightly.509"
  sha256 "4052457caccd4af7de3510a302a57e40f744e344cdf8f609e6fbbf03caf8b91c"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.509/RECN-Drive-0.0.1-beta-nightly.509.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
