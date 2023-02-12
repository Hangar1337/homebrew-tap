cask "kongsberg-ai-cut" do
  version "27"
  sha256 :no_check

  url "https://go.kongsbergsystems.com/ai-cut-mac-latest"
  name "kongsberg-ai-cut"
  desc "AI-CUT Plugin"
  homepage "https://www.kongsbergsystems.com/en/resources/software/ai-cut"

  pkg "AI-Cut-Installer.pkg"
  uninstall pkgutil: ""
end
