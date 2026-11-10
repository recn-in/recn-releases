cask "recn-rec" do
  version "0.0.4-beta-nightly.552"
  sha256 "ee78d9b37772c93ac428b7dade09eb0264c8fb53abd370e4a636daca319c7500"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.552/RECN-Rec-0.0.4-beta-nightly.552.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
