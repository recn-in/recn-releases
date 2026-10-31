cask "recn-rec" do
  version "0.0.2-beta-nightly.490"
  sha256 "6f63ac8ad96d4ab36c8a2ccd972c327c3f1914ea45329119d033d1a18b922fbf"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.490/RECN-Rec-0.0.2-beta-nightly.490.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
