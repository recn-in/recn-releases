cask "recn-work" do
  version "0.0.2-beta-nightly.423"
  sha256 "db83406288dbc23d4e92de16b0955404d9eaca8767638732304cc7be9db93ed6"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.423/RECN-Work-0.0.2-beta-nightly.423.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
