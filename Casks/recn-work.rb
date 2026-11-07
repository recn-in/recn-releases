cask "recn-work" do
  version "0.0.2-beta-nightly.506"
  sha256 "37fe5923774261c41018d0a1535f8aaa2cef72bc7a0ed0828101a5a35bd27be8"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.506/RECN-Work-0.0.2-beta-nightly.506.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
