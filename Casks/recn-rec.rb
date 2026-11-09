cask "recn-rec" do
  version "0.0.2-beta-nightly.535"
  sha256 "0433ec9a221f76cad5f3a54ed2b68b5c2d706e94c172f87d74a25e0fbf3532f1"

  url "https://github.com/recn-in/recn-releases/releases/download/v0.0.2-beta-nightly.535/RECN-Rec-0.0.2-beta-nightly.535.dmg"
  name "Rec"
  desc "Recorder, notes and sessions synced across your devices"
  homepage "https://recn.app/"

  auto_updates true
  depends_on :macos

  app "Rec.app"
end
