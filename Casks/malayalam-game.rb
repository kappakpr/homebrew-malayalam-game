cask "malayalam-game" do
  version "0.1.9"
  sha256 "<SHA256_FROM_RELEASE>"

  url "https://github.com/kappakpr/malayalam-game/releases/download/macos-v#{version}/MalayalamGame-macOS-arm64.zip"
  name "MalayalamGame"
  desc "Malayalam learning game"
  homepage "https://github.com/kappakpr/malayalam-game"

  app "MalayalamGame.app"

  postflight do
    system_command "/usr/bin/xattr", args: ["-cr", "#{appdir}/MalayalamGame.app"]
  end
end