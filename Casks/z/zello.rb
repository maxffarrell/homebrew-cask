cask "zello" do
  version "18.1.0"
  sha256 :no_check

  url "https://zello-apps-public.s3.amazonaws.com/releases/dispatch/ZelloDispatchSetup.dmg",
      verified: "zello-apps-public.s3.amazonaws.com/releases/dispatch/"
  name "Zello Dispatch Hub"
  desc "Push-to-talk dispatch communication app"
  homepage "https://zello.com/"

  depends_on macos: ">= :big_sur"

  app "Zello.app"
end
