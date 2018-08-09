class Lunaform < Formula
  desc ""
  homepage ""
  url "https://github.com/getlunaform/lunaform/releases/download/0.0.4/lunaform_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "da7cc0fab132cad3c61d8289214f43acab9756969614c93889e54622f8c382fc"

  def install
    bin.install "lunaform"
    bin.install "lunaform-client"
  end
end
