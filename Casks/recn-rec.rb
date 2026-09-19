cask "recn-rec" do
  version "0.0.1-beta-nightly.225"
  sha256 "df2e53376e3f85fe31ba4b130d93e960d6a223f7cada1967eebf331570032c99"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.225/RECN-Rec-0.0.1-beta-nightly.225.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
