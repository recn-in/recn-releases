cask "recn-rec" do
  version "0.0.1-beta-nightly.350"
  sha256 "564c4c694c227f3eb81182fab3105ddc600bd2ceae038dc1cff4b2df80c7ab1c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.350/RECN-Rec-0.0.1-beta-nightly.350.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
