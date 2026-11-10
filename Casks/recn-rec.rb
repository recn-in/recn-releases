cask "recn-rec" do
  version "0.0.4-beta-nightly.543"
  sha256 "c80a029749881d51af5f3e462de038b0dea519d343816f8245affc2cd59dddb8"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.4-beta-nightly.543/RECN-Rec-0.0.4-beta-nightly.543.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
