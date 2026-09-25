cask "recn-rec" do
  version "0.0.1-beta-nightly.297"
  sha256 "ee2d846ab24c6bda6ab15c7616637895df863741d3640ca4fa3402f89ed6e342"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.297/RECN-Rec-0.0.1-beta-nightly.297.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
