cask "recn-work" do
  version "0.0.2-beta-nightly.552"
  sha256 "f487280edffd5c45f64273fc2542b9c3a77a88712b0a7aafeafb244b3c071af7"

  url "https://github.com/recn-in/recn-releases/releases/download/work-v0.0.2-beta-nightly.552/RECN-Work-0.0.2-beta-nightly.552.dmg"
  name "Work"
  desc "Notes and drawings synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Work.app"
end
