cask "recn-rec" do
  version "0.0.4-beta-nightly.590"
  sha256 "ca533242ae65571eadaf768e04cc68097367e314cd19ba8d8a9c1de02617e06f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.590/RECN-Rec-0.0.4-beta-nightly.590.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
