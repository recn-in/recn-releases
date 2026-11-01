cask "recn-rec" do
  version "0.0.2-beta-nightly.497"
  sha256 "6724c1a2239efbd81fff02f2643d62de40e307f54ca4cc79f8172fe0585efe18"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.497/RECN-Rec-0.0.2-beta-nightly.497.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
