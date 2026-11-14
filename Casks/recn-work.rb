cask "recn-work" do
  version "0.0.2-beta-nightly.597"
  sha256 "377e0a1e88ef22b450f7bb0c9886a783e2066594315a05d143abad9d2c92694c"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.597/RECN-Work-0.0.2-beta-nightly.597.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
