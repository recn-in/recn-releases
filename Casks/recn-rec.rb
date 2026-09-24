cask "recn-rec" do
  version "0.0.1-beta-nightly.279"
  sha256 "0292db52e8da628458612af477a568445d97d78e726d3000ce5f7de54bf975a3"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.279/RECN-Rec-0.0.1-beta-nightly.279.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
