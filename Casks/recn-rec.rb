cask "recn-rec" do
  version "0.0.2-beta-nightly.505"
  sha256 "388bb731a58c8e601cc1b408bd5a353be2e8b52831ff3fb557c35eb6bce6a5df"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.505/RECN-Rec-0.0.2-beta-nightly.505.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
