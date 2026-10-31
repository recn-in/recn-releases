cask "recn-work" do
  version "0.0.2-beta-nightly.495"
  sha256 "951ca587bb894cabaa04a70f2724213fd5a6bf11d2096ae62c9484ae8da51ab2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.495/RECN-Work-0.0.2-beta-nightly.495.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
