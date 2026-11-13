cask "recn-rec" do
  version "0.0.4-beta-nightly.583"
  sha256 "ebee8b6f0435f52c5520c03cf0c1927bbfc8bc363d754a99cf78f3976947f233"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.583/RECN-Rec-0.0.4-beta-nightly.583.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
