cask "recn-rec" do
  version "0.0.2-beta-nightly.513"
  sha256 "f2d23f56c64bba3c9906f67831964821a1d1626e531bc66d9ee52012684c3976"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.513/RECN-Rec-0.0.2-beta-nightly.513.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
