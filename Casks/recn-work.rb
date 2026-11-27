cask "recn-work" do
  version "0.0.2-beta-nightly.607"
  sha256 "a67001d6c0dcff4d188fcf95af1f91f875ca8638dd9829df3265d6e98347755a"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.607/RECN-Work-0.0.2-beta-nightly.607.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
