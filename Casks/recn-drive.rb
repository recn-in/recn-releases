cask "recn-drive" do
  version "0.0.1-beta-nightly.502"
  sha256 "5eb6f0a4244796831eee5b1c4c1c2096a4362921d16e58cf2161440ac1c9669c"

  url "https://github.com/recn-in/recn-releases/releases/download/drive-v0.0.1-beta-nightly.502/RECN-Drive-0.0.1-beta-nightly.502.dmg"
  name "Drive"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Drive.app"
end
