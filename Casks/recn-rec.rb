cask "recn-rec" do
  version "0.0.4-beta-nightly.596"
  sha256 "b318d7b569c8f7bd20ea1528e8d585b1a72419d9867121994209c5cadf640f33"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.596/RECN-Rec-0.0.4-beta-nightly.596.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
