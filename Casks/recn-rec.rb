cask "recn-rec" do
  version "0.0.2-beta-nightly.436"
  sha256 "7639c08995483c8fc074ee12b924d0efec728fa6104b7c4e13780b5471192007"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.436/RECN-Rec-0.0.2-beta-nightly.436.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
