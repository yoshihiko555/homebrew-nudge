cask "nudge-notion" do
  version "0.0.2"
  sha256 "aec0219c7023be74495846048fbcea0d638b45a982048221bfe4c7fa12674cb8"

  url "https://github.com/yoshihiko555/Nudge/releases/download/v#{version}/Nudge-#{version}.dmg"
  name "Nudge"
  desc "Menu bar app for Notion tasks"
  homepage "https://github.com/yoshihiko555/Nudge"

  app "Nudge.app"
end
