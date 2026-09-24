cask "recn-rec" do
  version "0.0.1-beta-nightly.284"
  sha256 "0c7ae10ebf7ce68fcf06b9e44472e8cd479615a17eec2ceafad7eb356024a91a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.284/RECN-Rec-0.0.1-beta-nightly.284.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
