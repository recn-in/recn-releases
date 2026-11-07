cask "recn-photos" do
  version "0.0.1-beta-nightly.513"
  sha256 "3a0253cdc121f1d784a5212ff51877389065c2b006d824085f1258519a43641c"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.513/RECN-Photos-0.0.1-beta-nightly.513.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
