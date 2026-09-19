cask "recn-rec" do
  version "0.0.1-beta-nightly.230"
  sha256 "3d7ee2b2ff911afb7312dc8262bec7f02737dc9a9484b5f25925c6e844f0967a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.230/RECN-Rec-0.0.1-beta-nightly.230.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
