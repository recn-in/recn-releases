cask "recn-rec" do
  version "0.0.4-beta-nightly.601"
  sha256 "f2b9ae060fa6cf045a7ada66827ec0493bfb9c6ddac46296da6b1359a097fd30"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.601/RECN-Rec-0.0.4-beta-nightly.601.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
