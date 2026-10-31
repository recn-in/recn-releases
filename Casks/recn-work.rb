cask "recn-work" do
  version "0.0.2-beta-nightly.478"
  sha256 "f86a65e7d26245448eb0187a87c7bf1679c1e9bddcc5f1afa67e94b4cc14f8e5"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.478/RECN-Work-0.0.2-beta-nightly.478.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
