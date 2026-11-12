cask "recn-rec" do
  version "0.0.4-beta-nightly.561"
  sha256 "b1840bd80a24bad093e67534a29cad26f7354ddb948baa161cdec734c7d39dd9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.561/RECN-Rec-0.0.4-beta-nightly.561.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
