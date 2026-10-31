cask "recn-rec" do
  version "0.0.2-beta-nightly.496"
  sha256 "9789ac897174f23f59565742d5a13a1ef797c7f2d14877500fbc4c5de2b4961f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.496/RECN-Rec-0.0.2-beta-nightly.496.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
