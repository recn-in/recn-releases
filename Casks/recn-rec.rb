cask "recn-rec" do
  version "0.0.2-beta-nightly.507"
  sha256 "762d36639c04965c31f6f123e5904a48731017c15c442425b2d95cb6fc4f5bb0"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.507/RECN-Rec-0.0.2-beta-nightly.507.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
