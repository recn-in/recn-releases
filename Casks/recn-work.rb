cask "recn-work" do
  version "0.0.2-beta-nightly.452"
  sha256 "5565d957aac4ba568c00b75bc3790f9b911d28176fd9e3bf1efddb7fc42f3b1d"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.452/RECN-Work-0.0.2-beta-nightly.452.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
