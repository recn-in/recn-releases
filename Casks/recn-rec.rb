cask "recn-rec" do
  version "0.0.1-beta-nightly.259"
  sha256 "a04e5c9213218b1d56c93c87eabe76fc8de23463da7ea1dd9367a7a031edfe49"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.259/RECN-Rec-0.0.1-beta-nightly.259.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
