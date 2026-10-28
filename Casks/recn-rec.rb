cask "recn-rec" do
  version "0.0.2-beta-nightly.397"
  sha256 "cda98e69634b5fe2a4ff47a0deb0262f38c27df57eec6ee96552a17c40620062"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.397/RECN-Rec-0.0.2-beta-nightly.397.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
