cask "recn-rec" do
  version "0.0.2-beta-nightly.518"
  sha256 "f824331d4b4eed702cafd26621a85f45aef4fe3a0159f3a3b06cfcb6aa24595b"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.518/RECN-Rec-0.0.2-beta-nightly.518.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
