cask "recn-rec" do
  version "0.0.2-beta-nightly.485"
  sha256 "1014455cf794862279390dc4bd5d287656c9ca2cbca444e12ae2a24b7e6bb068"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.485/RECN-Rec-0.0.2-beta-nightly.485.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
