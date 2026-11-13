cask "recn-work" do
  version "0.0.2-beta-nightly.581"
  sha256 "b52683f02214c6bbd4a12ff537ce1c3e5b78822886d69e5f8dee59d9e6181112"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.581/RECN-Work-0.0.2-beta-nightly.581.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
