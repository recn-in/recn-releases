cask "recn-rec" do
  version "0.0.4-beta-nightly.548"
  sha256 "c838fc537d71449a5560a989b7866fd175fc53985242d1764964aa91a55e9502"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.548/RECN-Rec-0.0.4-beta-nightly.548.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
