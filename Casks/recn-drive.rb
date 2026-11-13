cask "recn-drive" do
  version "0.0.1-beta-nightly.590"
  sha256 "0b56d7c6d1d4435d5fc42f08022de2f9d51663024ec1f1f9de455e59dabb0d3b"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.590/RECN-Drive-0.0.1-beta-nightly.590.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
