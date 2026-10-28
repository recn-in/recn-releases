cask "recn-rec" do
  version "0.0.2-beta-nightly.375"
  sha256 "d25f6f5bf696429fd96040f7cd7afbdb92dca2b477885690a53791809204847d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.375/RECN-Rec-0.0.2-beta-nightly.375.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
