cask "quotabubble" do
  version "0.2.4"

  on_arm do
    sha256 "6415785d22696874a557a2b882d1c161ecfe625f62f2592c771fdf2fe8a3af1b"
    url "https://github.com/izzet/quotabubble/releases/download/v#{version}/QuotaBubble-macos-arm64.dmg"
  end

  on_intel do
    sha256 "cd981a4b9fdd417c8955723e4bb2fe3a254a1f98b93279a14f8bf0308c1f3929"
    url "https://github.com/izzet/quotabubble/releases/download/v#{version}/QuotaBubble-macos-x64.dmg"
  end

  name "QuotaBubble"
  desc "Desktop quota tracker for AI coding tools"
  homepage "https://github.com/izzet/quotabubble"

  app "QuotaBubble.app"
end
