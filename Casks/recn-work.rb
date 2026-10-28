cask "recn-work" do
  version "0.0.1-beta-nightly.373"
  sha256 "bbc6fab91942f2744f7f54626281b69bc79793845a2fc9f6f89aa15ee0fe0ff4"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.373/RECN-Work-0.0.1-beta-nightly.373.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
