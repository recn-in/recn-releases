cask "recn-drive" do
  version "0.0.1-beta-nightly.593"
  sha256 "6b557066f7bbe4ea5a3523296bb62614a43752b394d0a674e0af791e7140d6ec"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.593/RECN-Drive-0.0.1-beta-nightly.593.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
