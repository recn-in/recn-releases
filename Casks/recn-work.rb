cask "recn-work" do
  version "0.0.2-beta-nightly.453"
  sha256 "310213a41647f9410e09740c6446f04a410202cfb3f446dc7650c10ada6e3616"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.453/RECN-Work-0.0.2-beta-nightly.453.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
