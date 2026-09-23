cask "recn-rec" do
  version "0.0.1-beta-nightly.258"
  sha256 "0992f30aa7b2f898be18d8449f18916031264af6ef58d421fb269c7b6d99e123"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.258/RECN-Rec-0.0.1-beta-nightly.258.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
