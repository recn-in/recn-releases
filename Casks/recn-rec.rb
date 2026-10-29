cask "recn-rec" do
  version "0.0.2-beta-nightly.424"
  sha256 "58ee3ea917aacb08649b5d44aca0aad0de46f17d0d8c0510ee1fcf31f4b98ecf"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.424/RECN-Rec-0.0.2-beta-nightly.424.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
