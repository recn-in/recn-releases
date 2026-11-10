cask "recn-rec" do
  version "0.0.4-beta-nightly.553"
  sha256 "95a70c7871824832123ad22e03b00a08183f6cd9b24581296845a1ba89b64a4a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.553/RECN-Rec-0.0.4-beta-nightly.553.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
