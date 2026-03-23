cask "xcode-cleaner" do
  version "1.0.0"
  sha256 "53ab23f962fabde20d0c8d54c9df32a028e5dc1c978ce38d4d2f773426ab7b15"

  url "https://github.com/MarioGith/XcodeCleaner/releases/download/v#{version}/XcodeCleaner.zip"
  name "XcodeCleaner"
  desc "Scan and clean Xcode caches, derived data, and build artifacts"
  homepage "https://github.com/MarioGith/XcodeCleaner"

  depends_on macos: ">= :sonoma"

  app "XcodeCleaner.app"
end
