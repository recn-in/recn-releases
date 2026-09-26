cask "recn-rec" do
  version "0.0.1-beta-nightly.304"
  sha256 "3af689ba3a2a0b545140f74cd56c1093d7e328e24912eaf48aa7e187739aef9a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.304/RECN-Rec-0.0.1-beta-nightly.304.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
