cask "recn-rec" do
  version "0.0.4-beta-nightly.607"
  sha256 "4faf11b9ed89c961060ab091d0d2dfb4e359ad9c9ba71fd64088d4f99698b370"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.607/RECN-Rec-0.0.4-beta-nightly.607.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
