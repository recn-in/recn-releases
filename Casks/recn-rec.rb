cask "recn-rec" do
  version "0.0.1-beta-nightly.299"
  sha256 "aba691e352a1fd12f2241a929f5334bda94a41479c8af7643a83d3e54fa67654"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.1-beta-nightly.299/RECN-Rec-0.0.1-beta-nightly.299.dmg"
  name "RECN Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Rec.app"
end
