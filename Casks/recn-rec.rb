cask "recn-rec" do
  version "0.0.1-beta-nightly.286"
  sha256 "6f9e22f6c690250b7367a5f567402adb87c9d02740a84305d44385c65f29a585"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.286/RECN-Rec-0.0.1-beta-nightly.286.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
