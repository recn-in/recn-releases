cask "recn-rec" do
  version "0.0.1-beta-nightly.228"
  sha256 "5a97a2fc4c61d792d3514c062ccca5727e732640c08645ee80ac4c4fa4f86bfc"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.228/RECN-Rec-0.0.1-beta-nightly.228.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
