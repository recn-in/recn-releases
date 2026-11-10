cask "recn-rec" do
  version "0.0.2-beta-nightly.540"
  sha256 "4e77d30586210e05ffe647cb029a6a4f364ece321d6c5c89e317e19182c8a1a0"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.540/RECN-Rec-0.0.2-beta-nightly.540.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
