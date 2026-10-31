cask "recn-rec" do
  version "0.0.2-beta-nightly.488"
  sha256 "6995cf53d8ae560baa2011bcc5227e951ff22eb5c480b2ec920ab4969e1bc783"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.488/RECN-Rec-0.0.2-beta-nightly.488.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
