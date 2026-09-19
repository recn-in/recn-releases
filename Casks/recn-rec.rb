cask "recn-rec" do
  version "0.0.1-beta-nightly.239"
  sha256 "759e4f0b95d79cfe94ebbffc763ac779eb9f8a0fba587c0d3796abac202ecf4b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.239/RECN-Rec-0.0.1-beta-nightly.239.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
