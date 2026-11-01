cask "recn-rec" do
  version "0.0.2-beta-nightly.499"
  sha256 "4fc8ed843f2cd6544a895acfacf19037ff8b011db4b3b71fe93a1f0b1f49972f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.499/RECN-Rec-0.0.2-beta-nightly.499.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
