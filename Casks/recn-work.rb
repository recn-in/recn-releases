cask "recn-work" do
  version "0.0.2-beta-nightly.606"
  sha256 "25cd9dc9bfbf7744aced816998e5e7276faddd650f4045003b0f87908bc59ead"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.606/RECN-Work-0.0.2-beta-nightly.606.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
