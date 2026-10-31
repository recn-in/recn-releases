cask "recn-work" do
  version "0.0.2-beta-nightly.490"
  sha256 "3d8218712a4d29448e28949409ccd29053e083056cc98de4b3ac2245def9373f"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.490/RECN-Work-0.0.2-beta-nightly.490.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
