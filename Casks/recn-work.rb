cask "recn-work" do
  version "0.0.2-beta-nightly.574"
  sha256 "c01966d4f629228e1f287155f8024e70f68b027f436f5729bf6b125041e5fa09"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.574/RECN-Work-0.0.2-beta-nightly.574.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
