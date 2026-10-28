cask "recn-work" do
  version "0.0.2-beta-nightly.386"
  sha256 "0045276034c3abad403b1bc8b7c630c65f690126b084da66a6b81b47334695aa"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.386/RECN-Work-0.0.2-beta-nightly.386.dmg"
  name "Work"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
