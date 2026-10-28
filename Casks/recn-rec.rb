cask "recn-rec" do
  version "0.0.1-beta-nightly.349"
  sha256 "884cf107762ea53b329020e94023ae8775dce2a6e622a9c28fd75e56fd63a83a"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.349/RECN-Rec-0.0.1-beta-nightly.349.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
