cask "recn-rec" do
  version "0.0.1-beta-nightly.256"
  sha256 "c5ea8bd7c1d894500099ef93fb375da10962c49fc3611ba49f967e4849ac8f4d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.256/RECN-Rec-0.0.1-beta-nightly.256.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
