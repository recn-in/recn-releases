cask "recn-work" do
  version "0.0.2-beta-nightly.497"
  sha256 "2dfba33f3348bad0c1dc9ceabe5efba2613fb40dc7084593d41a42f3efe54617"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.497/RECN-Work-0.0.2-beta-nightly.497.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
