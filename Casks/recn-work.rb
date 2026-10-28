cask "recn-work" do
  version "0.0.2-beta-nightly.376"
  sha256 "48b9151e7782b70eff91c86978762d7ed5947dde49996fbf9cdb3015e1f74474"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.376/RECN-Work-0.0.2-beta-nightly.376.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
