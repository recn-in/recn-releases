cask "recn-work" do
  version "0.0.2-beta-nightly.558"
  sha256 "8bf14046a81cf1688b7f79c7c57f3a3a5deec772df2cc31d16ddd3b5d6c5397a"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.558/RECN-Work-0.0.2-beta-nightly.558.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
