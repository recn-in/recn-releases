cask "recn-work" do
  version "0.0.2-beta-nightly.445"
  sha256 "cad68b5a17865cdf9a4e448ca14593259a0bf084717e23c86ba9b23b456f1428"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.445/RECN-Work-0.0.2-beta-nightly.445.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
