cask "recn-work" do
  version "0.0.2-beta-nightly.549"
  sha256 "386757738e0af9b4373524b43b28c2375d493d4f3a18cdd4b011e01df9b0d663"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.549/RECN-Work-0.0.2-beta-nightly.549.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
