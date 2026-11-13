cask "recn-rec" do
  version "0.0.4-beta-nightly.594"
  sha256 "73a5c8f046249b47a898ba05095d4d6b5c3404835f4796a029bd1b5b37b6c121"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.594/RECN-Rec-0.0.4-beta-nightly.594.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
