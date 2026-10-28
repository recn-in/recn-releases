cask "recn-rec" do
  version "0.0.1-beta-nightly.357"
  sha256 "16c96b65d314b827246b9eed0b40eab85720bb8e2d874238b2e4af9176a762db"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.357/RECN-Rec-0.0.1-beta-nightly.357.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
