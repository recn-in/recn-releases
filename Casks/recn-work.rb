cask "recn-work" do
  version "0.0.2-beta-nightly.584"
  sha256 "180304be4fb23f74276b9fc46023762ec85ce0f5013ac25b8c3975e923e67f9a"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.584/RECN-Work-0.0.2-beta-nightly.584.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
