cask "recn-rec" do
  version "0.0.4-beta-nightly.570"
  sha256 "d70380264a0c71d03ceec38475cb749627f5a2ae459418c5345c63af357c66b9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.570/RECN-Rec-0.0.4-beta-nightly.570.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
