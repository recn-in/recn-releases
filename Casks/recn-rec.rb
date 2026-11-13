cask "recn-rec" do
  version "0.0.4-beta-nightly.593"
  sha256 "8957c1246d5b8519089a07ddc768612afb24f9d107c209141f338b559a534553"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.593/RECN-Rec-0.0.4-beta-nightly.593.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
