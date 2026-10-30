cask "recn-work" do
  version "0.0.2-beta-nightly.442"
  sha256 "dfdb5abc9f147f76d5536a98e6fb130b72d096d1d1eebb7d95133fd357277532"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.442/RECN-Work-0.0.2-beta-nightly.442.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
