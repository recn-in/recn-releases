cask "recn-work" do
  version "0.0.2-beta-nightly.530"
  sha256 "4b6ddddbd626791ed450738a66a15f689b687ef935dbbc650738a701e6f8dd24"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.530/RECN-Work-0.0.2-beta-nightly.530.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
