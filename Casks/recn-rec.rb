cask "recn-rec" do
  version "0.0.1-beta-nightly.243"
  sha256 "c7bcc8a2af506f0e2edfdfcce00b7e31b2293c0a07febb28ba395c02fe97f878"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.243/RECN-Rec-0.0.1-beta-nightly.243.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
