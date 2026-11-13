cask "recn-rec" do
  version "0.0.4-beta-nightly.584"
  sha256 "ba4e3df3eb8ae25aa09baca2e0430f313a902c32feff50dcc5068c615c0df9ed"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.584/RECN-Rec-0.0.4-beta-nightly.584.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
