cask "recn-work" do
  version "0.0.1-beta-nightly.371"
  sha256 "9920dceffc6410ecced4f8641f4a36466d669a2df3aaa6a00c474dab2c750438"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.371/RECN-Work-0.0.1-beta-nightly.371.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
