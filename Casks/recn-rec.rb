cask "recn-rec" do
  version "0.0.4-beta-nightly.587"
  sha256 "e6fdedce8acd7a3dc6952a92e142cb1526b95718aae3444928d06bf9c2fe1c24"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.587/RECN-Rec-0.0.4-beta-nightly.587.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
