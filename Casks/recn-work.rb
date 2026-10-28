cask "recn-work" do
  version "0.0.2-beta-nightly.375"
  sha256 "1d8b289442127974e34bcd181cde509d53f356a7c1763fa72450b14d4d9ccdaf"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.375/RECN-Work-0.0.2-beta-nightly.375.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
