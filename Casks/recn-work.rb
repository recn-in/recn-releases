cask "recn-work" do
  version "0.0.2-beta-nightly.604"
  sha256 "052983b92fa1b20dbdd8931e0c9aba09d63c0d761b06122115042c79a463eb99"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.604/RECN-Work-0.0.2-beta-nightly.604.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
