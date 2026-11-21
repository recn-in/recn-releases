cask "recn-work" do
  version "0.0.2-beta-nightly.598"
  sha256 "a0134bc3221ff970f4fa7f397787e13e59305e8e46e74773b3cf3fff131b69f4"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.598/RECN-Work-0.0.2-beta-nightly.598.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
