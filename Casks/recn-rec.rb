cask "recn-rec" do
  version "0.0.2-beta-nightly.511"
  sha256 "f2a4809e25b02a88c7a2a749fe6c17d4694b2256fe87f7f35ab2f343fbae8abb"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.511/RECN-Rec-0.0.2-beta-nightly.511.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
