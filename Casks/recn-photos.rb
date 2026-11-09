cask "recn-photos" do
  version "0.0.1-beta-nightly.530"
  sha256 "d92addedf20df98340b3da9e1ea71256d67019fc83601dbcd815880d2a572809"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.530/RECN-Photos-0.0.1-beta-nightly.530.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
