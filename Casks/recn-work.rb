cask "recn-work" do
  version "0.0.2-beta-nightly.517"
  sha256 "064edfb31766d11291f786bc6c729aebbd6ff6c03fa303c153f0205ce7b5197b"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.517/RECN-Work-0.0.2-beta-nightly.517.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
