cask "recn-rec" do
  version "0.0.1-beta-nightly.344"
  sha256 "d627f2c512229059e59733a49076380a1ff0dd5a9db5ef47823763066f9b772f"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.344/RECN-Rec-0.0.1-beta-nightly.344.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
