cask "recn-rec" do
  version "0.0.1-beta-nightly.229"
  sha256 "d245263a0c4bd105fe3573aefee396342f2ad7da50a63dc10612c058905d61c9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.229/RECN-Rec-0.0.1-beta-nightly.229.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
