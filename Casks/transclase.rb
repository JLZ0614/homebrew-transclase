cask "transclase" do
  version "1.5.5"
  sha256 "9306fbd809df502e972854dd6cd8e18152c19aeb225770303668dd90115d8022"

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
