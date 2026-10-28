cask "recn-work" do
  version "0.0.2-beta-nightly.417"
  sha256 "f4a332b3b90e3889c6ae0d6ba7c2a5d572ad0a3fd16a4e2a8e2a8e4f6821ce6c"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.417/RECN-Work-0.0.2-beta-nightly.417.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
