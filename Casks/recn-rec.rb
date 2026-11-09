cask "recn-rec" do
  version "0.0.2-beta-nightly.526"
  sha256 "b202f58937157b40eed7d1b70dc826b4bf563300468471c2da1f106da2e3dc51"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.526/RECN-Rec-0.0.2-beta-nightly.526.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
