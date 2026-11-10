cask "recn-work" do
  version "0.0.2-beta-nightly.555"
  sha256 "37d32c87a52c61958763fae6c191c70c90c3509795109e7e3ed5b9e14183d147"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.555/RECN-Work-0.0.2-beta-nightly.555.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
