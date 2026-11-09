cask "recn-work" do
  version "0.0.2-beta-nightly.523"
  sha256 "2819a027a9c56fd523a9feee1be305cf032f89a7f151ef7b870f850b4e568130"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.523/RECN-Work-0.0.2-beta-nightly.523.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
