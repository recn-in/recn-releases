cask "recn-rec" do
  version "0.0.1-beta-nightly.298"
  sha256 "b9b60d1e02150132951e45d8da3d156b3f6152724a032e23b5e7c1a553727bb9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.298/RECN-Rec-0.0.1-beta-nightly.298.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
