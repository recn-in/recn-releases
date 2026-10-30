cask "recn-work" do
  version "0.0.2-beta-nightly.440"
  sha256 "35340b1c1b4602808985567538b69a6baf693eb4301eba3e916d6682775dcb7e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.440/RECN-Work-0.0.2-beta-nightly.440.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
