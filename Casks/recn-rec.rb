cask "recn-rec" do
  version "0.0.2-beta-nightly.467"
  sha256 "017537468def7b5bbf397d0e82043621a0d1de3b5460e5a43ddb4e3fe4bf9794"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.467/RECN-Rec-0.0.2-beta-nightly.467.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
