cask "recn-rec" do
  version "0.0.2-beta-nightly.421"
  sha256 "d7a01888d25bfb46a89a764d63c99e0c81024cec415a590cb0fec315da2cfe5b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.421/RECN-Rec-0.0.2-beta-nightly.421.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
