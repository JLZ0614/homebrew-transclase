cask "transclase" do
  version "1.8.0"
  sha256 "5de0944ac903a2fbe9a9ea951e6e846b83514dea46b311c9a72232deeb8672b2"

  url "https://github.com/JLZ0614/transclase/releases/download/v#{version}/Transclase-#{version}-app.zip"
  name "Transclase"
  desc "On-device live lecture translation with bilingual captions"
  homepage "https://github.com/JLZ0614/transclase"

  app "Transclase.app"

  zap trash: [
    "~/Library/Containers/com.transclase.app",
    "~/Library/Preferences/com.transclase.app.plist",
  ]
end
