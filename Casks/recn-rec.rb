cask "recn-rec" do
  version "0.0.1-beta-nightly.226"
  sha256 "a3513e675852bfa891b5b65c6d0b7fb005fc4a8b4592eb7e5e4552fb9a3642b5"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.226/RECN-Rec-0.0.1-beta-nightly.226.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
