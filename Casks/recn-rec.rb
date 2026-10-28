cask "recn-rec" do
  version "0.0.2-beta-nightly.376"
  sha256 "aad779df6b2b3856824e25d58c7115abc719d1ccf225bba673dd9b92bb426b57"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.376/RECN-Rec-0.0.2-beta-nightly.376.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
