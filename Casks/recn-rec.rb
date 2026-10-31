cask "recn-rec" do
  version "0.0.2-beta-nightly.478"
  sha256 "285276f80fae30f73eec0d2c1cc7cbad05fea251b4cd39afd5608ec3a04ef3f4"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.478/RECN-Rec-0.0.2-beta-nightly.478.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
