cask "recn-rec" do
  version "0.0.1-beta-nightly.261"
  sha256 "0d6633af0bf10895e1a7bba5b87718982ba6b5bce925a90c79be1eb410c2f238"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.261/RECN-Rec-0.0.1-beta-nightly.261.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
