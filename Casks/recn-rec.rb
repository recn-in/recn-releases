cask "recn-rec" do
  version "0.0.1-beta-nightly.283"
  sha256 "e640d1c809965748cb6a3347c74f19809a49218e5645437077f42fe894e3db4c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.283/RECN-Rec-0.0.1-beta-nightly.283.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
