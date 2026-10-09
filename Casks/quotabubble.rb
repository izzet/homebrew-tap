cask "quotabubble" do
  version "0.2.6"

  on_arm do
    sha256 "717b100c99c9839510eb3c28321f64bcdb21027bda973f934b55280e52b03c34"
    url "https://github.com/izzet/quotabubble/releases/download/v#{version}/QuotaBubble-macos-arm64.dmg"
  end

  on_intel do
    sha256 "2923bd28c1fae4a8e7efd0f7768aa43de6ed40ba1cc4e0c940b6133660fc8456"
    url "https://github.com/izzet/quotabubble/releases/download/v#{version}/QuotaBubble-macos-x64.dmg"
  end

  name "QuotaBubble"
  desc "Desktop quota tracker for AI coding tools"
  homepage "https://github.com/izzet/quotabubble"

  app "QuotaBubble.app"
end
