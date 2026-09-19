cask "recn-rec" do
  version "0.0.1-beta-nightly.231"
  sha256 "6bad916af7088e2829c060c9685436908104d4b7e3146f7221ed89ab9e72f35b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.231/RECN-Rec-0.0.1-beta-nightly.231.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
