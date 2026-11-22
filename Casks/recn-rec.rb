cask "recn-rec" do
  version "0.0.4-beta-nightly.602"
  sha256 "be376028158d846600740b7a618f56781d0b5ba7ea4209cfeb5d80dd85798e90"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.602/RECN-Rec-0.0.4-beta-nightly.602.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
