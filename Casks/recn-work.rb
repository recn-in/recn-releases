cask "recn-work" do
  version "0.0.2-beta-nightly.510"
  sha256 "76dfb152aa17afa59c4eae5b8e0a4966023008e540b5d4abfaddfc0f8d324505"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.510/RECN-Work-0.0.2-beta-nightly.510.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
