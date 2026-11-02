cask "transclase" do
  version "1.3.3"
  sha256 "1b9eccd2b3a6e8f33e94d2d8464a3b014bd868c9f4bea8ecffdb141d979ca291"

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
