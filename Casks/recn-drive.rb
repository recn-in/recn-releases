cask "recn-drive" do
  version "0.0.1-beta-nightly.496"
  sha256 "67c51a09703d163a597fa43ee79bebf43527f3019535695a7bb19e31be00799d"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.496/RECN-Drive-0.0.1-beta-nightly.496.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
