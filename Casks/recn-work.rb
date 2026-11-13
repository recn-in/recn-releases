cask "recn-work" do
  version "0.0.2-beta-nightly.594"
  sha256 "e9ac7819cbe365c43a0a80810bc211335a77f5fc2fa3fd1f8ae22345b7bd0844"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.594/RECN-Work-0.0.2-beta-nightly.594.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
