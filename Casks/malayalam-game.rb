cask "malayalam-game" do
  version "0.1.9"
  sha256 "6109c812e29b270b938b3ef78696f7f48765cbf66ff66fb6b3703e4a5cd96140"

  url "https://github.com/kappakpr/malayalam-game/releases/download/macos-v#{version}/MalayalamGame-macOS-arm64.zip"
  name "MalayalamGame"
  desc "Malayalam learning game"
  homepage "https://github.com/kappakpr/malayalam-game"

  app "MalayalamGame.app", no_quarantine: true
end