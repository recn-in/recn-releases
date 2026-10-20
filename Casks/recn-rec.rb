cask "recn-rec" do
  version "0.0.1-beta-nightly.335"
  sha256 "3eaeb923588091f3255de5988df78c097b124284897f72c952fb45b64b61dc43"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.335/RECN-Rec-0.0.1-beta-nightly.335.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
