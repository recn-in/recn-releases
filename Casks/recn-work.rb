cask "recn-work" do
  version "0.0.2-beta-nightly.486"
  sha256 "fe9bd18fd62d1777dfadea7e0f446e846fe8e93bd11d63c501e08456c48426a9"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.486/RECN-Work-0.0.2-beta-nightly.486.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
