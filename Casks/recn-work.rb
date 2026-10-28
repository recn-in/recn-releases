cask "recn-work" do
  version "0.0.2-beta-nightly.413"
  sha256 "e8279317191c8fa4a8e5a30f16dd2f8297a6f46ffe3a9049716edf3430978bfb"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.413/RECN-Work-0.0.2-beta-nightly.413.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
