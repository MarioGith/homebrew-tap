cask "cozy-fireplace" do
  version "1.0.0"
  sha256 "4f4bdf1ba8a556f680ec29b95b93a175edb010f6e4b02c047be2c7f5fcca63be"

  url "https://github.com/MarioGith/CozyFireplace/releases/download/v#{version}/CozyFireplace.zip"
  name "CozyFireplace"
  desc "Ambient fireplace video player with Pomodoro timer"
  homepage "https://github.com/MarioGith/CozyFireplace"

  depends_on macos: ">= :sonoma"

  app "CozyFireplace.app"
end
