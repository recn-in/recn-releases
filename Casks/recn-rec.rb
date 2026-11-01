cask "recn-rec" do
  version "0.0.2-beta-nightly.501"
  sha256 "f522eadc93c4e5234e08ed139476c9b22ab245863176430f8ddf455f60fa4d83"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.501/RECN-Rec-0.0.2-beta-nightly.501.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
