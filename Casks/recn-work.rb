cask "recn-work" do
  version "0.0.2-beta-nightly.589"
  sha256 "a499dbbfb1aabaf93440062f35df8a543341aa1f749e7903b92b5682ce87a983"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.589/RECN-Work-0.0.2-beta-nightly.589.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
