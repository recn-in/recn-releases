cask "recn-rec" do
  version "0.0.1-beta-nightly.330"
  sha256 "01ed7d2e9fae354f6ffe6e94e24ff52bd73ec18ad1d123a9f44c6668a712e4fa"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.330/RECN-Rec-0.0.1-beta-nightly.330.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
