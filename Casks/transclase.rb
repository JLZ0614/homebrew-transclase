cask "transclase" do
  version "1.10.0"
  sha256 "253f686e4aa4869f3d04665a0a22998ab3b1aa97d7f5417ab6fe0e7de9aef914"

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
