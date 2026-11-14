cask "recn-rec" do
  version "0.0.4-beta-nightly.595"
  sha256 "028043c5e4125e51cb16f9d21020e1e13b593edf204513abe29520c02ac625bb"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.595/RECN-Rec-0.0.4-beta-nightly.595.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
