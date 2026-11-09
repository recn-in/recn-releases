cask "recn-rec" do
  version "0.0.2-beta-nightly.531"
  sha256 "5857542d9708a8329bd47ec7433ea854923044739c2d2a6e3eed879e25d9839f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.531/RECN-Rec-0.0.2-beta-nightly.531.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
