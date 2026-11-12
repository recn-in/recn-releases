cask "recn-work" do
  version "0.0.2-beta-nightly.562"
  sha256 "f9352287bd785523685afc82ab6cb5bfe04d58f716d8b01e88cac2e27dca2b5e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.562/RECN-Work-0.0.2-beta-nightly.562.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
