cask "recn-rec" do
  version "0.0.1-beta-nightly.270"
  sha256 "60d5a9ba57ad1778f7516d7ee5af5951735140fef573adeee0fea8427df8c105"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.270/RECN-Rec-0.0.1-beta-nightly.270.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
