cask "recn-drive" do
  version "0.0.1-beta-nightly.606"
  sha256 "89b3cc12712bfd622da16fc300da54a12ff86708677d5593aab295e17c14063d"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.606/RECN-Drive-0.0.1-beta-nightly.606.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
