cask "recn-rec" do
  version "0.0.1-beta-nightly.250"
  sha256 "fb3ba719c393b0714795ffecf110b79914a1f2f8c7c4aa685bab333594b7107c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.250/RECN-Rec-0.0.1-beta-nightly.250.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
