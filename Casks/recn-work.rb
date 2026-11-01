cask "recn-work" do
  version "0.0.2-beta-nightly.499"
  sha256 "6062bd1c242bc0b310e9a5d4a2ab331a7767be8294a00545a6571429b8c65843"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.499/RECN-Work-0.0.2-beta-nightly.499.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
