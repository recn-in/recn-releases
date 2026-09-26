cask "recn-rec" do
  version "0.0.1-beta-nightly.305"
  sha256 "6a338d40087fea129fde0bb5972182e5573cebe2b8da24434c36256e41ba6ea9"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.305/RECN-Rec-0.0.1-beta-nightly.305.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
