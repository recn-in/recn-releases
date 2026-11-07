cask "recn-rec" do
  version "0.0.2-beta-nightly.509"
  sha256 "a1f39df7f2c688757be7e5d9a41554150e326cdc64f65231e3d2c6f66d7b625b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.509/RECN-Rec-0.0.2-beta-nightly.509.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
