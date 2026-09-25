cask "recn-rec" do
  version "0.0.1-beta-nightly.292"
  sha256 "791d8f40d19e6424d2d65274d123d54761724045d2783a3ae1f12807073d7a64"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.292/RECN-Rec-0.0.1-beta-nightly.292.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
