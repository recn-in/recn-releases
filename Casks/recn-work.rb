cask "recn-work" do
  version "0.0.2-beta-nightly.444"
  sha256 "3c73fbe39c50605e5e805ce9f5b101cd383bf80c2adfa812b6f2943e0e5bb62d"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.444/RECN-Work-0.0.2-beta-nightly.444.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
