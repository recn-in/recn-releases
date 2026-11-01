cask "recn-drive" do
  version "0.0.1-beta-nightly.499"
  sha256 "e85e6a60a7a37c02d721ed73344efb21656f8298ed35f90e61a20e4868c9170a"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.499/RECN-Drive-0.0.1-beta-nightly.499.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
