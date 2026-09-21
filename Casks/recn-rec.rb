cask "recn-rec" do
  version "0.0.1-beta-nightly.255"
  sha256 "e09b4632d804c35c3559e19ce65282ccfb521be261a5c3326f300398393bd53e"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.255/RECN-Rec-0.0.1-beta-nightly.255.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
