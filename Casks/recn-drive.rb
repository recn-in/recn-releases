cask "recn-drive" do
  version "0.0.1-beta-nightly.596"
  sha256 "025d7328c566accaa98882df304416a8bc91ddec7f63daf9f276c67dc7d399f4"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.596/RECN-Drive-0.0.1-beta-nightly.596.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
