cask "recn-work" do
  version "0.0.2-beta-nightly.535"
  sha256 "b4757d669afa439f5adf479afd026e9b8af4e886f7df7d2cc65d1e4aba1da9d7"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.535/RECN-Work-0.0.2-beta-nightly.535.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
