cask "recn-work" do
  version "0.0.2-beta-nightly.450"
  sha256 "c0e8f2c98e36210fc111cbbb58abab99e645d598fd56af9f918866caeab3fef8"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.450/RECN-Work-0.0.2-beta-nightly.450.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
