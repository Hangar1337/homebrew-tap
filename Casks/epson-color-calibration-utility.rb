cask "epson-color-calibration-utility" do
  version "2.0"
  sha256 :no_check

  url "https://download.epson-europe.com/pub/download/6349/epson634914eu.dmg",
    verified: 'https://download.epson-europe.com/pub/download/'
  name "epson-color-calibration-utility"
  desc "This Software allows you to perform the following operations. Managing colors for one printer Managing colors for multiple printers managing colors for shared printers over a network Corrections can be applied to all prints after performing calibration once"
  homepage "https://www.epson.fr/fr_FR/support/sc/epson-surecolor-sc-p5000/s/s1509"

  pkg "Epson Color Calibration Utility.pkg"
  uninstall pkgutil: ""
end
