class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/451cf815d2d4eaaf2e9b358e765fc16b357620a8.zip"
  version "1.0.4"
  sha256 "d21e1c3919073ec7643d05891b75e8be71d3fa44f9306b356a429f59ddff3735"

  # depends_on "cmake" => :build

  def install
    bin.install "tf-install-provider"
  end

end
