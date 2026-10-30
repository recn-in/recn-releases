cask "recn-work" do
  version "0.0.2-beta-nightly.439"
  sha256 "407d482ff1831165b7a7cfd2f2500f1b9311e1abfb3e768cf8a26d8c6b9f539f"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.439/RECN-Work-0.0.2-beta-nightly.439.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
