cask "recn-work" do
  version "0.0.2-beta-nightly.379"
  sha256 "708401bf9886dff502504a8bbb6132be57ec54c2719b719b2187fdc5f3218645"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.379/RECN-Work-0.0.2-beta-nightly.379.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
