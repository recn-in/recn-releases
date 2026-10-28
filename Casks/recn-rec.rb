cask "recn-rec" do
  version "0.0.2-beta-nightly.413"
  sha256 "6fdf197d2f2d1e7c088df487d224838a39dc327fe36f3d7e800f0cebd9a035cc"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.413/RECN-Rec-0.0.2-beta-nightly.413.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
