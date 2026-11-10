cask "recn-work" do
  version "0.0.2-beta-nightly.545"
  sha256 "b850b9ab68665128166a55780573164494636fb3f27e14dd7032246fa13efd33"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.545/RECN-Work-0.0.2-beta-nightly.545.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
