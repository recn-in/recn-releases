cask "recn-rec" do
  version "0.0.2-beta-nightly.450"
  sha256 "d29d168052a410e4201d6e5c11e77a92271325d7bbc819dbc9459a9aa4ded8bb"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.450/RECN-Rec-0.0.2-beta-nightly.450.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
