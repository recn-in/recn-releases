cask "recn-rec" do
  version "0.0.2-beta-nightly.492"
  sha256 "90a76c98537124b83faef93c19c4932031e84f761150eee33b082642358c92e6"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.492/RECN-Rec-0.0.2-beta-nightly.492.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
