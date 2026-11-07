cask "recn-work" do
  version "0.0.2-beta-nightly.509"
  sha256 "8cf729332a0ba427fe5766e136d68e16eaf03cfc813f4e0c7e88074772d891ee"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.509/RECN-Work-0.0.2-beta-nightly.509.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
