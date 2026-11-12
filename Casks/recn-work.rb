cask "recn-work" do
  version "0.0.2-beta-nightly.563"
  sha256 "d116142016e4c3af4a4f35dc34cb090788624ee3964a24ec9a2807f2b943faac"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.563/RECN-Work-0.0.2-beta-nightly.563.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
