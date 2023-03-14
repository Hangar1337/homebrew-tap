cask "epson-software-updater" do
  version "2.6.2"
  sha256 :no_check

  url "https://download.epson-europe.com/pub/download/6451/epson645146eu.dmg",
    verified: 'https://download.epson-europe.com/pub/download/'
  name "epson-software-updater"
  desc "EPSON Software Updater installe des logiciels supplémentaires. Il peut également mettre à jour le micrologiciel de l'imprimante ainsi que les logiciels installés."
  homepage "https://www.epson.fr/fr_FR/support/sc/epson-surecolor-sc-p5000/s/s1509?selected-tab=&selected-os=macOS+10.15+%28Catalina%29"

  pkg "EPSON Software Updater.pkg"
  uninstall pkgutil: ""
end
