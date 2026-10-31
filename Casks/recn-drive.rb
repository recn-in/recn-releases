cask "recn-drive" do
  version "0.0.1-beta-nightly.490"
  sha256 "afeb5e12d11215a4076a5396890bd50419ab77ce0f65c759b1f125d44cdca12d"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.490/RECN-Drive-0.0.1-beta-nightly.490.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
