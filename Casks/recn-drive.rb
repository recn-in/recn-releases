cask "recn-drive" do
  version "0.0.1-beta-nightly.589"
  sha256 "b8418cfdf748401c4e29251a07815025234206f623a25b7cdaa3f9d4b2a87d5b"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.589/RECN-Drive-0.0.1-beta-nightly.589.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
