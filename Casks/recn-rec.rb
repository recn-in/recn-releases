cask "recn-rec" do
  version "0.0.4-beta-nightly.547"
  sha256 "b539609536df845ca88d6cb550fe429a29faaa4185fcf74c29bd3031d6bd4583"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.547/RECN-Rec-0.0.4-beta-nightly.547.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
