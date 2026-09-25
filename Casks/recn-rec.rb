cask "recn-rec" do
  version "0.0.1-beta-nightly.296"
  sha256 "96b7d848fbc60cf76350cae0032b078f0831b2623a1dca4c6b10b85216d0fa6e"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.296/RECN-Rec-0.0.1-beta-nightly.296.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
