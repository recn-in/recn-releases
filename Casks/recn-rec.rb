cask "recn-rec" do
  version "0.0.4-beta-nightly.589"
  sha256 "73032779f00f48c88bcc0980b16b015912918cea62bb59262b91fae6ece38296"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.589/RECN-Rec-0.0.4-beta-nightly.589.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
