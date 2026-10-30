cask "recn-rec" do
  version "0.0.2-beta-nightly.435"
  sha256 "9195fa91d6ea0c666a34f21f79ffc9e2cbd8ddc702f006fcb14cc7f4a52c01bb"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.435/RECN-Rec-0.0.2-beta-nightly.435.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
