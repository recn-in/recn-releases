cask "recn-work" do
  version "0.0.2-beta-nightly.514"
  sha256 "45dded2cdf8e5619c42294b51b6c3cf25a78b66e540fdd504b71fd56d73e093f"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.514/RECN-Work-0.0.2-beta-nightly.514.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
