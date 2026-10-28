cask "recn-work" do
  version "0.0.2-beta-nightly.374"
  sha256 "ea34a38a8375b0c9c3af60a618b0c72baa814d8d7d2322338c57b041bdaefe48"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.374/RECN-Work-0.0.2-beta-nightly.374.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
