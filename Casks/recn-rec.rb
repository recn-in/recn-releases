cask "recn-rec" do
  version "0.0.2-beta-nightly.383"
  sha256 "bb44978bf9337ab2d17ed5e6f2892ffcae792f14439329cd023812f4f8685fb9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.383/RECN-Rec-0.0.2-beta-nightly.383.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
