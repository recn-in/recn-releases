cask "recn-rec" do
  version "0.0.2-beta-nightly.453"
  sha256 "7b982420ee7edb5f75c946ec9fd64662acffb16d3afb6410e7fedf6d333ce91c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.453/RECN-Rec-0.0.2-beta-nightly.453.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
