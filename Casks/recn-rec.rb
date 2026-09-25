cask "recn-rec" do
  version "0.0.1-beta-nightly.300"
  sha256 "728af0e8568b50bde07fe45c7526cc5db4b7fbb28182ad60fca3be38d59b9910"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.300/RECN-Rec-0.0.1-beta-nightly.300.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
