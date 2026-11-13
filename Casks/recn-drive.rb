cask "recn-drive" do
  version "0.0.1-beta-nightly.584"
  sha256 "a48cf2ea260b863c26d37b06001a9ff166c409674f3967d9d0a1e34d2dc4af70"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.584/RECN-Drive-0.0.1-beta-nightly.584.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
