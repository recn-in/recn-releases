cask "recn-work" do
  version "0.0.2-beta-nightly.602"
  sha256 "e42b3274688977d2c9de0a9ac107b4d604d5f147da5b889ce166e88ac9c584a7"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.602/RECN-Work-0.0.2-beta-nightly.602.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
