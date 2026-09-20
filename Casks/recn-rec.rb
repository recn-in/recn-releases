cask "recn-rec" do
  version "0.0.1-beta-nightly.248"
  sha256 "285d8289e058a0afebae93d549629db1ba27acfe37a65d9a1433011e00c1ad6d"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.248/RECN-Rec-0.0.1-beta-nightly.248.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
