cask "recn-rec" do
  version "0.0.1-beta-nightly.308"
  sha256 "a87181c53e81b4b8e0b56e0b82adbb08aab60ae5ba82435e5805eaa63843d3f3"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.308/RECN-Rec-0.0.1-beta-nightly.308.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
