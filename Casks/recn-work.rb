cask "recn-work" do
  version "0.0.2-beta-nightly.590"
  sha256 "502c3be3bf3781bfa707406ca142ba09f75ecd021cd491ba63b60795b4c4e6ae"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.590/RECN-Work-0.0.2-beta-nightly.590.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
