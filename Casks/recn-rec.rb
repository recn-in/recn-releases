cask "recn-rec" do
  version "0.0.4-beta-nightly.560"
  sha256 "ad04ecb85835ce7dcc1a3b505d9c22377563c4b3e82a1621401f4c8754c44ac7"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.560/RECN-Rec-0.0.4-beta-nightly.560.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
