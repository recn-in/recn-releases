cask "recn-work" do
  version "0.0.1-beta-nightly.353"
  sha256 "d480db6b658d9694c06242991d7b9bcf5277035622dd5baa8c191ff8007ea786"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.353/RECN-Work-0.0.1-beta-nightly.353.dmg"
  name "RECN Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Work.app"
end
