cask "recn-rec" do
  version "0.0.1-beta-nightly.275"
  sha256 "213f4026db45220511ee544a61f7bc5935e3c156997ccf184274a7427e9a7119"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.275/RECN-Rec-0.0.1-beta-nightly.275.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
