cask "recn-rec" do
  version "0.0.1-beta-nightly.295"
  sha256 "5c89fab69deae6bf8318e6df02e99cab2cdc822413d2dd606c65052ed988cb86"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.295/RECN-Rec-0.0.1-beta-nightly.295.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
