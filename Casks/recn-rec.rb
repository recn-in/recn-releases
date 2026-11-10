cask "recn-rec" do
  version "0.0.4-beta-nightly.556"
  sha256 "862d202148013647475ce1d955ff1f8c18835d4749a052ab31b2aeb5b48b33ee"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.556/RECN-Rec-0.0.4-beta-nightly.556.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
