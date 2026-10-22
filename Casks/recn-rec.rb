cask "recn-rec" do
  version "0.0.1-beta-nightly.342"
  sha256 "0e82829c60c10a708e20c58da6166b88cb650fa1a9d2bdfd986bd5b1d99cf039"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.342/RECN-Rec-0.0.1-beta-nightly.342.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
