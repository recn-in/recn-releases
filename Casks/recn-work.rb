cask "recn-work" do
  version "0.0.2-beta-nightly.565"
  sha256 "8714015629fff6dd211e412973473c112cf5e7b2039091d371b29022378ca61b"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.565/RECN-Work-0.0.2-beta-nightly.565.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
