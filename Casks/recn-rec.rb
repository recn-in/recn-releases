cask "recn-rec" do
  version "0.0.1-beta-nightly.240"
  sha256 "ab27c7ef6382b036238788e06f40b5221f1d9a1bea3173b49bf7c52d1b6d1d10"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.240/RECN-Rec-0.0.1-beta-nightly.240.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
