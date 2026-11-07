cask "recn-drive" do
  version "0.0.1-beta-nightly.515"
  sha256 "227f43caba7682994d7389cb96e22fdcf358037ed49f3a9765a342563b008348"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.515/RECN-Drive-0.0.1-beta-nightly.515.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
