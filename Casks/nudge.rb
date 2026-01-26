cask "nudge" do
  version "0.0.1"
  sha256 "ca9cc3d9b85999f95498805db599ea571c616fd1d04337cb9816b37b48ab6e37"

  url "https://github.com/yoshihiko555/Nudge/releases/download/v#{version}/Nudge-#{version}.dmg"
  name "Nudge"
  desc "Menu bar app for Notion tasks"
  homepage "https://github.com/yoshihiko555/Nudge"

  app "Nudge.app"
end
