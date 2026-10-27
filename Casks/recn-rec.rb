cask "recn-rec" do
  version "0.0.1-beta-nightly.346"
  sha256 "8e761684c3ce1e01c7fc14b136c4648dbc3b5437aea6c7cd188f562970e8e397"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.346/RECN-Rec-0.0.1-beta-nightly.346.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
