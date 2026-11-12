cask "recn-rec" do
  version "0.0.4-beta-nightly.574"
  sha256 "9bec063ea8757bedd7c5273ff89f7798bf5cd39d98ff84415e5eee61bc51670b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.574/RECN-Rec-0.0.4-beta-nightly.574.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
