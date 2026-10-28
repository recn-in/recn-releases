cask "recn-work" do
  version "0.0.2-beta-nightly.410"
  sha256 "70851e10af1b143847457015ad477d5bf136a811337897aa8876fbdafd3f4bfc"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.410/RECN-Work-0.0.2-beta-nightly.410.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
