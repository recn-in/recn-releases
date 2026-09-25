cask "recn-rec" do
  version "0.0.1-beta-nightly.287"
  sha256 "e2fe2ca8e0d083cbd2048230354358279a38131f6e1efa09be5811cd5dab2db2"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.287/RECN-Rec-0.0.1-beta-nightly.287.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
