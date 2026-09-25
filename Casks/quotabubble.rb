cask "quotabubble" do
  version "0.2.5"

  on_arm do
    sha256 "9e8aa9738358b82e720942a358c034954b264fa1f609e16cc6db769dca8b5d71"
    url "https://github.com/izzet/quotabubble/releases/download/v#{version}/QuotaBubble-macos-arm64.dmg"
  end

  on_intel do
    sha256 "92ee7decea1ae2fdf08b2cc5827c19140e87f68e6eb2529f84793dc4c8fe5914"
    url "https://github.com/izzet/quotabubble/releases/download/v#{version}/QuotaBubble-macos-x64.dmg"
  end

  name "QuotaBubble"
  desc "Desktop quota tracker for AI coding tools"
  homepage "https://github.com/izzet/quotabubble"

  app "QuotaBubble.app"
end
