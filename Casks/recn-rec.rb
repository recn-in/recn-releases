cask "recn-rec" do
  version "0.0.2-beta-nightly.489"
  sha256 "02e2bd5922e50763e0f7645d53e790bff5ce6fd75439c943547d217754defe87"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.489/RECN-Rec-0.0.2-beta-nightly.489.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
