cask "recn-photos" do
  version "0.0.1-beta-nightly.507"
  sha256 "8cef0cbf5ff5ccd46e3cbe09438479e093624c4d9192293acd69612cbb17ff48"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.507/RECN-Photos-0.0.1-beta-nightly.507.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
