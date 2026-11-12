cask "recn-work" do
  version "0.0.2-beta-nightly.566"
  sha256 "6a2fe1be16e8179b111a53cb3f3d4ae3f2984737f196d7469cb22666a3ef5664"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.566/RECN-Work-0.0.2-beta-nightly.566.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
