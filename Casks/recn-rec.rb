cask "recn-rec" do
  version "0.0.2-beta-nightly.487"
  sha256 "028e06c038dea2eab00b0fa43db5b58a920e0c33735e161b6fbfffc3203ed548"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.487/RECN-Rec-0.0.2-beta-nightly.487.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
