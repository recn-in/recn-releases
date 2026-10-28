cask "recn-rec" do
  version "0.0.1-beta-nightly.371"
  sha256 "4a21fee23df800710d6486af735f1721ace26aa8139a3959f917fd39c2a1f222"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.371/RECN-Rec-0.0.1-beta-nightly.371.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
