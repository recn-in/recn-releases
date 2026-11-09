cask "recn-rec" do
  version "0.0.2-beta-nightly.538"
  sha256 "ef1971aa7f03416ab6c48fe93500bc71a9cff1f147d940bba50800308c9c7358"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.538/RECN-Rec-0.0.2-beta-nightly.538.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
