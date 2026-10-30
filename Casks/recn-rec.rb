cask "recn-rec" do
  version "0.0.2-beta-nightly.442"
  sha256 "2228c9d73823afd01abb4e6e53e7d70fb80d955512d5e43c4fe29c63848d7fff"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.442/RECN-Rec-0.0.2-beta-nightly.442.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
