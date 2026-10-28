cask "recn-work" do
  version "0.0.2-beta-nightly.384"
  sha256 "1fd06611976e609b5030a941ee7984cbe167e08158892d775bff160c86929b1c"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.384/RECN-Work-0.0.2-beta-nightly.384.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
