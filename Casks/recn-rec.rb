cask "recn-rec" do
  version "0.0.2-beta-nightly.522"
  sha256 "70ef205eeb466edc7c94d7524ec97e7fdda5d1d6a16da089bf8aee3b1aa1eb9c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.522/RECN-Rec-0.0.2-beta-nightly.522.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
