cask "recn-work" do
  version "0.0.2-beta-nightly.543"
  sha256 "3332a38daa7cd68c22a473569f7b9ce98d0bc06eb1e083c881ba2669488763af"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.543/RECN-Work-0.0.2-beta-nightly.543.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
