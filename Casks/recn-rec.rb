cask "recn-rec" do
  version "0.0.4-beta-nightly.573"
  sha256 "e02c52c250ed774e85a9f23fa08a67285edfe973f58a7db7f22bedc516d412df"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.573/RECN-Rec-0.0.4-beta-nightly.573.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
