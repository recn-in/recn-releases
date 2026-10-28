cask "recn-work" do
  version "0.0.1-beta-nightly.357"
  sha256 "777cbbc6f75e23a19d965b5c0382286d60d3e662e18be450aab323d626b33087"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.357/RECN-Work-0.0.1-beta-nightly.357.dmg"
  name "RECN Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Work.app"
end
