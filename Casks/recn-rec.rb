cask "recn-rec" do
  version "0.0.4-beta-nightly.604"
  sha256 "8a03e12b2f213fd61295353f560b92cfac06d9b931feb3f6a3568aff3b392890"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.604/RECN-Rec-0.0.4-beta-nightly.604.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
