cask "recn-rec" do
  version "0.0.1-beta-nightly.235"
  sha256 "cee2f90ccd49802e9d3a703132b1f6de398fc8ebe41b4592f6df58903c0102dd"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.235/RECN-Rec-0.0.1-beta-nightly.235.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
