cask "recn-work" do
  version "0.0.2-beta-nightly.570"
  sha256 "a4780c22c7c6a4cd43c4af0ec1dbcbac0ccab632039691a6af8f733652482585"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.570/RECN-Work-0.0.2-beta-nightly.570.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
