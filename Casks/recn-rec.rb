cask "recn-rec" do
  version "0.0.4-beta-nightly.550"
  sha256 "285a6c030873f3035b76f12eb78e3feaba08b8a8be369a76da3c4107274592ab"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.550/RECN-Rec-0.0.4-beta-nightly.550.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
