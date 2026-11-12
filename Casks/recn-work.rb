cask "recn-work" do
  version "0.0.2-beta-nightly.567"
  sha256 "8aa8ee6f59661fd6c194973310122fedb7fcadf775192ae313dbbec7ce0f7259"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.567/RECN-Work-0.0.2-beta-nightly.567.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
