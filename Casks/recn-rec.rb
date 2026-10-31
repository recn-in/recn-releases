cask "recn-rec" do
  version "0.0.2-beta-nightly.486"
  sha256 "9eef54985014cc8a11791c299303c3f4626944d17c445be08c3b05fd6980b314"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.486/RECN-Rec-0.0.2-beta-nightly.486.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
