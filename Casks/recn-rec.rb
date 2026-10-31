cask "recn-rec" do
  version "0.0.2-beta-nightly.494"
  sha256 "0f20e72c9146b215dd04326cd4634439b6f7ab1245047e4dc53f4246e826690e"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.494/RECN-Rec-0.0.2-beta-nightly.494.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
