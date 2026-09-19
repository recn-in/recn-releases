cask "recn-rec" do
  version "0.0.1-beta-nightly.236"
  sha256 "fbc1e8e036c684500245a593a4d361154dc4251ecd2636f6dc9500deadd3e6ae"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.236/RECN-Rec-0.0.1-beta-nightly.236.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
