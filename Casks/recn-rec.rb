cask "recn-rec" do
  version "0.0.4-beta-nightly.551"
  sha256 "9b72eb146f43dcfd5d41508fe332e3b15f57aa2a39cf83f32623db81600e482c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.551/RECN-Rec-0.0.4-beta-nightly.551.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
