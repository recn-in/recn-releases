cask "recn-work" do
  version "0.0.2-beta-nightly.527"
  sha256 "3868834c5a8416a596ae0e5d9fc1d9d13d13dd283084c8b4a120d39a6fb88e42"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.527/RECN-Work-0.0.2-beta-nightly.527.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
