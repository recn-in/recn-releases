cask "recn-rec" do
  version "0.0.2-beta-nightly.468"
  sha256 "7e9f71669d4ca583e2e7ef88603b987ef8cb8cebd52139bf5f6705853eb2af1c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.468/RECN-Rec-0.0.2-beta-nightly.468.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
