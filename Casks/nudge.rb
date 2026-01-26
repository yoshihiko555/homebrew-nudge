cask "nudge" do
  version "0.0.1"
  sha256 "REPLACE_WITH_SHA256"

  url "https://github.com/yoshihiko555/Nudge/releases/download/v#{version}/Nudge-#{version}.dmg"
  name "Nudge"
  desc "Menu bar app for Notion tasks"
  homepage "https://github.com/yoshihiko555/Nudge"

  app "Nudge.app"
end
