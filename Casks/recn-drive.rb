cask "recn-drive" do
  version "0.0.1-beta-nightly.510"
  sha256 "45926dc377c937e0472c1ac53df41d596f6764c2342d5e6627f4bb1b8bc8e730"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.510/RECN-Drive-0.0.1-beta-nightly.510.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
