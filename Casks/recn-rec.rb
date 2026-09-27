cask "recn-rec" do
  version "0.0.1-beta-nightly.331"
  sha256 "835750c303c0099a94414c8210df4a84b696aedbed1b74312701071180774a22"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.331/RECN-Rec-0.0.1-beta-nightly.331.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
