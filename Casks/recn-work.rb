cask "recn-work" do
  version "0.0.1-beta-nightly.370"
  sha256 "34b5970ea171c54e727dab8b2be791be01e2b70748dbf28e9aa31c83645e780d"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.370/RECN-Work-0.0.1-beta-nightly.370.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
