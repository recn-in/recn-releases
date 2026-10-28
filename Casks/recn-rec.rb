cask "recn-rec" do
  version "0.0.1-beta-nightly.353"
  sha256 "75450588fef0289b7adebff27bc4b4dffec880368d97b58532ca66444de10a99"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.353/RECN-Rec-0.0.1-beta-nightly.353.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
