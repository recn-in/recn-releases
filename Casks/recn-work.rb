cask "recn-work" do
  version "0.0.2-beta-nightly.538"
  sha256 "28cf2fe9ec02d5d04d7d4ea260093dc816fafabeddade62c36e8a041026ffc69"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.538/RECN-Work-0.0.2-beta-nightly.538.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
