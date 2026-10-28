cask "recn-rec" do
  version "0.0.2-beta-nightly.379"
  sha256 "3eb259bb9c4aa440537d8403f2aaa097c172a3b8758f139143a0d3d674687f2f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.379/RECN-Rec-0.0.2-beta-nightly.379.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
