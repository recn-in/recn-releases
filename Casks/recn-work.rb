cask "recn-work" do
  version "0.0.2-beta-nightly.599"
  sha256 "f714b85ecf73815e16c62cee3992e6bda8b1cf83001cb4d190f71bc1f121cef2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.599/RECN-Work-0.0.2-beta-nightly.599.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
