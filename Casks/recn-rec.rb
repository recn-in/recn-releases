cask "recn-rec" do
  version "0.0.2-beta-nightly.440"
  sha256 "2fec805cfd42aa4a7b20f227b7bb0dd261200c137c34d010dfa40cee676be163"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.440/RECN-Rec-0.0.2-beta-nightly.440.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
