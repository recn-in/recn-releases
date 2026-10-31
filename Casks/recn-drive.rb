cask "recn-drive" do
  version "0.0.1-beta-nightly.486"
  sha256 "efbfe66140316e152fcfffb2fc98b074e219c248a323c69592cc55727ebc1f6b"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.486/RECN-Drive-0.0.1-beta-nightly.486.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
