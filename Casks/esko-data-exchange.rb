cask "esko-data-exchange" do
  version "22.11"
  sha256 :no_check

  url "https://mysoftware.esko.com/public/downloads/Free/Esko%20Data%20Exchange/Latest/Mac"
  name "Esko Data Exchange "
  desc "Esko Data Exchange 22.11 (AI2021, AI2022 & AI2023)"
  homepage "https://www.esko.com/fr/support/downloadsandlicenses/free-software"

  pkg "Esko Data Exchange.pkg"
  uninstall pkgutil: ""
end
