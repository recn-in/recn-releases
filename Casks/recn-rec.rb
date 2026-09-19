cask "recn-rec" do
  version "0.0.1-beta-nightly.238"
  sha256 "c920a3ad2e5a3ecdd048e27063eadbf95154bccd39e19ff7c515112e32b45735"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.238/RECN-Rec-0.0.1-beta-nightly.238.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
