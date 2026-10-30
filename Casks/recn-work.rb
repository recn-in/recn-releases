cask "recn-work" do
  version "0.0.2-beta-nightly.441"
  sha256 "9f561211b554dc61f48f62880c3faf4e67dbf81c5464d789a4d0aef554bcac39"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.441/RECN-Work-0.0.2-beta-nightly.441.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
