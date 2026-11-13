cask "recn-rec" do
  version "0.0.4-beta-nightly.581"
  sha256 "0b34d4019b18657a0661867cf6d1b6bbc2ac0d95f0bfc7db8840c7b8d03763a8"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.581/RECN-Rec-0.0.4-beta-nightly.581.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
