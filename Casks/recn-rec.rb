cask "recn-rec" do
  version "0.0.2-beta-nightly.441"
  sha256 "f200187b9a2699ffa564e945cb3a4b2c9e86cc8ac565d44ebf72e2506e6eaa9a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.441/RECN-Rec-0.0.2-beta-nightly.441.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
