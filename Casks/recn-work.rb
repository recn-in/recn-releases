cask "recn-work" do
  version "0.0.2-beta-nightly.571"
  sha256 "6cc49a05353d58c898b0bde787d102fc9b8d9801b5ceaea88cebbea14e9e5bcd"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.571/RECN-Work-0.0.2-beta-nightly.571.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
