cask "recn-work" do
  version "0.0.2-beta-nightly.587"
  sha256 "9a3f3b541c6a37dc74f437d3da9ab4e34a9da3e387082ffbbf8ca3480a40ea14"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.587/RECN-Work-0.0.2-beta-nightly.587.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
