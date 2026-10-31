cask "recn-work" do
  version "0.0.2-beta-nightly.496"
  sha256 "38eb0d6799a9ad583ccf7c1b4c4daa55db06a3b459e58d825efe9f37b9ec2a26"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.496/RECN-Work-0.0.2-beta-nightly.496.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
