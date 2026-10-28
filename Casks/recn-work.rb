cask "recn-work" do
  version "0.0.1-beta-nightly.367"
  sha256 "ace4c21f46a3fe43c3f47fe568bcd135426d91718f1c38117873442a4c8cfda3"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.1-beta-nightly.367/RECN-Work-0.0.1-beta-nightly.367.dmg"
  name "RECN Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "RECN Work.app"
end
