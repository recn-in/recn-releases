cask "recn-rec" do
  version "0.0.2-beta-nightly.447"
  sha256 "4aa6308a47e6289d75f07d30bcf0715b164e07ec3632a7bd1736235f1d0caee5"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.447/RECN-Rec-0.0.2-beta-nightly.447.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
