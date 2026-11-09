cask "recn-drive" do
  version "0.0.1-beta-nightly.523"
  sha256 "73cba2fa75e73bcfc35e17a98539eb4430434b0ee00f1e3aa63143db1e2d2423"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.523/RECN-Drive-0.0.1-beta-nightly.523.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
