cask "recn-work" do
  version "0.0.2-beta-nightly.593"
  sha256 "e2b738bf1d53e77c8b10fc7f061df582925a7c9b1dc4572c3d62c262b9954f4e"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.593/RECN-Work-0.0.2-beta-nightly.593.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
