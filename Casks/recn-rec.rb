cask "recn-rec" do
  version "0.0.4-beta-nightly.599"
  sha256 "0a4fcd50caeab98f1a71ef7ed359f6d3e1e2c009e9a29b983f1f610a6a81e794"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.599/RECN-Rec-0.0.4-beta-nightly.599.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
