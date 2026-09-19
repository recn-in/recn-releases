cask "recn-rec" do
  version "0.0.1-beta-nightly.237"
  sha256 "682908fd66550bc3d39fa6f37d1dd3d9f35c00e77bcd5f3cca57be17db862de8"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.237/RECN-Rec-0.0.1-beta-nightly.237.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
