cask "transclase" do
  version "1.5.2"
  sha256 "d17108f1b595d0d159fd25c0decd32d242c8305314d42ee7b69a8e240f545eaf"

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
