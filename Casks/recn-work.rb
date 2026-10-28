cask "recn-work" do
  version "0.0.2-beta-nightly.383"
  sha256 "b8891e7f3481b5996b022f7912f0a9e1cd8a3ce5e0cfdaf5315f027ea9f6a03e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.383/RECN-Work-0.0.2-beta-nightly.383.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
