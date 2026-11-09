cask "recn-rec" do
  version "0.0.2-beta-nightly.525"
  sha256 "cc223ec72399ff84cae3bfce10e8bdf8dc337b7786784afa0dd358daad00f9f0"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.525/RECN-Rec-0.0.2-beta-nightly.525.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
