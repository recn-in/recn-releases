cask "recn-work" do
  version "0.0.1-beta-nightly.366"
  sha256 "e453415bd4f51ecb2ab02f17e3db7edb2f2c02588f878f16bb59b7d5d9f447dd"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.366/RECN-Work-0.0.1-beta-nightly.366.dmg"
  name "RECN Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Work.app"
end
