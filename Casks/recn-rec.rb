cask "recn-rec" do
  version "0.0.1-beta-nightly.326"
  sha256 "cc781ff478e5161552d3ef0e88bbb2aa38a83cb3321dd40a23e9246e211bb04c"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.326/RECN-Rec-0.0.1-beta-nightly.326.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
