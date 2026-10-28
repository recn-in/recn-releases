cask "recn-work" do
  version "0.0.1-beta-nightly.359"
  sha256 "b2eb67a25763ac21fb7f4c42caa580a7d88381239b13d62ade902ef823e6acc3"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.359/RECN-Work-0.0.1-beta-nightly.359.dmg"
  name "RECN Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Work.app"
end
