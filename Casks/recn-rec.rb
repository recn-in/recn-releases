cask "recn-rec" do
  version "0.0.1-beta-nightly.266"
  sha256 "90b94fb183a19457b878d0d08e34eb537ce40c68848ba0db5f97514a100ceb96"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.266/RECN-Rec-0.0.1-beta-nightly.266.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
