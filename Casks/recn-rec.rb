cask "recn-rec" do
  version "0.0.1-beta-nightly.241"
  sha256 "1827e1200ccee60cb18300a4029dd5cb9269a727fd93e5bf2a4038f68baa2c14"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.241/RECN-Rec-0.0.1-beta-nightly.241.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
