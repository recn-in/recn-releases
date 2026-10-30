cask "recn-rec" do
  version "0.0.2-beta-nightly.438"
  sha256 "48315a5970154688457fd8ae95e94cac77e6b6bda2278ce56c294e8b393b30bd"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.438/RECN-Rec-0.0.2-beta-nightly.438.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
