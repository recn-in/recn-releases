cask "recn-rec" do
  version "0.0.1-beta-nightly.278"
  sha256 "6d488ca4f3fb51d1dece9723888fd93c23a944ea144b67f4cb2dad76a8ac9e31"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.278/RECN-Rec-0.0.1-beta-nightly.278.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
