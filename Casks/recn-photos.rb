cask "recn-photos" do
  version "0.0.1-beta-nightly.493"
  sha256 "2418f848618df7a487c49742fa12aed5cbcb70eea247969a86fad03ff63673f8"

  url "https://github.com/recn-in/recn-releases/releases/download/photos-v0.0.1-beta-nightly.493/RECN-Photos-0.0.1-beta-nightly.493.dmg"
  name "Photos"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Photos.app"
end
