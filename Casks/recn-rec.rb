cask "recn-rec" do
  version "0.0.1-beta-nightly.234"
  sha256 "41a9d6493577f6445257c260cf6b47c30a5abec51d969ae2610e7542d5f413f2"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.234/RECN-Rec-0.0.1-beta-nightly.234.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
