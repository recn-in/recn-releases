cask "recn-rec" do
  version "0.0.1-beta-nightly.370"
  sha256 "783fda952287fe6c9e675a48fafd707d4d07904aec8a0f6551fd4ad86408bd19"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.370/RECN-Rec-0.0.1-beta-nightly.370.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
