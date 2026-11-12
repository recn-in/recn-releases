cask "recn-rec" do
  version "0.0.4-beta-nightly.562"
  sha256 "00f3554a85568c940bfefd9bd58faaf3fcad5af9d7f6086d7b10efab49a8bbd1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.562/RECN-Rec-0.0.4-beta-nightly.562.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
