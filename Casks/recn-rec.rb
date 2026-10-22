cask "recn-rec" do
  version "0.0.1-beta-nightly.339"
  sha256 "94d59e82ecdd6913a5fc88f80a457a1170b6496aaab1a0b0f906da48f5d17222"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.339/RECN-Rec-0.0.1-beta-nightly.339.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
