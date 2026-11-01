cask "recn-work" do
  version "0.0.2-beta-nightly.502"
  sha256 "e8531e9beb9e1da0d96c9424f3cc72054b1672a1e7690f179476517e5daee6a2"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.502/RECN-Work-0.0.2-beta-nightly.502.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
