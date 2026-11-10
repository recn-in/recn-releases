cask "recn-work" do
  version "0.0.2-beta-nightly.547"
  sha256 "f64dd525b93b9f996e9448c52931af81dc48bdcde1c1926058740e9ae08b9c47"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.547/RECN-Work-0.0.2-beta-nightly.547.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
