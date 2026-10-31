cask "recn-drive" do
  version "0.0.1-beta-nightly.493"
  sha256 "d774e3dec89a55548924c3af7aa097be8ce746a474baf67443ec478dcc42ae44"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.493/RECN-Drive-0.0.1-beta-nightly.493.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
