cask "recn-rec" do
  version "0.0.1-beta-nightly.333"
  sha256 "88d36ab86ba111624cef7845dee9a3968869046d158f8b6f7624c30707776de1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.333/RECN-Rec-0.0.1-beta-nightly.333.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
