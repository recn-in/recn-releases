cask "recn-drive" do
  version "0.0.1-beta-nightly.602"
  sha256 "e6c2592902fdf012b972f9adf67f220aa278276ca8c583589fcdbf52a526d04b"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.602/RECN-Drive-0.0.1-beta-nightly.602.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
