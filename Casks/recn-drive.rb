cask "recn-drive" do
  version "0.0.1-beta-nightly.607"
  sha256 "6849b64e0210c881160373867158400a5e6f4fe7f5ed30adab7afb3f56f450da"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.607/RECN-Drive-0.0.1-beta-nightly.607.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
