cask "recn-rec" do
  version "0.0.2-beta-nightly.539"
  sha256 "c1644742bfe215336a219616afdfc1e4d9e2267f1b484350345b7a06899fe78f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.539/RECN-Rec-0.0.2-beta-nightly.539.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
