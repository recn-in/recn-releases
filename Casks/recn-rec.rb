cask "recn-rec" do
  version "0.0.2-beta-nightly.410"
  sha256 "66f3aa595b73c0e7af7bb6450e95f5404feac8bbd7267be30155f3ae57e57aaa"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.410/RECN-Rec-0.0.2-beta-nightly.410.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
