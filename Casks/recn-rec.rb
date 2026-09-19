cask "recn-rec" do
  version "0.0.1-beta-nightly.232"
  sha256 "1b070dc09fd915915cd817ff7766270fe37253d25cd8381e78de1f9600ecd3bc"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.232/RECN-Rec-0.0.1-beta-nightly.232.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
