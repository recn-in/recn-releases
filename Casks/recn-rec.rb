cask "recn-rec" do
  version "0.0.1-beta-nightly.273"
  sha256 "f9528cb84a80e61bcb378e005ec70cdd9c945d9f34b6b9e8db4f265830a497c9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.273/RECN-Rec-0.0.1-beta-nightly.273.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
