cask "recn-rec" do
  version "0.0.1-beta-nightly.358"
  sha256 "60c68ce005aa2c5187bf31e5bfb61739ee30c9b16206656cca912b93ec08027b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.358/RECN-Rec-0.0.1-beta-nightly.358.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
