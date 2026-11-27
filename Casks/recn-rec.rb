cask "recn-rec" do
  version "0.0.4-beta-nightly.606"
  sha256 "ff42c0922d0b40df3ec87eaad5037391f1270d0221969219a08a2ff8000fce64"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.606/RECN-Rec-0.0.4-beta-nightly.606.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
