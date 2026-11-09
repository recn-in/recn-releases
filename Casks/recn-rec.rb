cask "recn-rec" do
  version "0.0.2-beta-nightly.530"
  sha256 "67942d42d0cf9c564c61eb36b1d248d6afe9625ae864ac58fab475fdf90a60e7"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.530/RECN-Rec-0.0.2-beta-nightly.530.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
