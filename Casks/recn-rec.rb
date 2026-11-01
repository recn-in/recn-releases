cask "recn-rec" do
  version "0.0.2-beta-nightly.504"
  sha256 "b30072e74205059db6058b6e2ee127dc659294008a63ec185a204ca21723f0ef"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.504/RECN-Rec-0.0.2-beta-nightly.504.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
