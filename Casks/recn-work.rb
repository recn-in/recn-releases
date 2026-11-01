cask "recn-work" do
  version "0.0.2-beta-nightly.504"
  sha256 "48318100a5644116ca5ca51696fd2f38ca93124e6dcb634099191bb0440fce86"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.504/RECN-Work-0.0.2-beta-nightly.504.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
