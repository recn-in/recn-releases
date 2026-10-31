cask "recn-rec" do
  version "0.0.2-beta-nightly.483"
  sha256 "6baccdf8cc6f1834bb9b28d42201e71d10dc70e2d1437120655333b6ac8c1d47"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.483/RECN-Rec-0.0.2-beta-nightly.483.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
