cask "recn-rec" do
  version "0.0.1-beta-nightly.263"
  sha256 "fa5c6755e5c2d0369a739b14c01eb5d6b49700cd2a3c67346411c8ad08c5606e"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.263/RECN-Rec-0.0.1-beta-nightly.263.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
