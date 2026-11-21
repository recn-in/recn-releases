cask "recn-drive" do
  version "0.0.1-beta-nightly.599"
  sha256 "48a4a1079f1ad913318ef76f8a0fd0dda52174c2fb1d90795c1d1e072dd548ca"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.599/RECN-Drive-0.0.1-beta-nightly.599.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
