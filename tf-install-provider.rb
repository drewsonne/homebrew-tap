class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/0e17b7878a2479b7cb178d39186e5940dd57c385.zip"
  version "1.0.6"
  sha256 "d21e1c3919073ec7643d05891b75e8be71d3fa44f9306b356a429f59ddff3735"

  # depends_on "cmake" => :build

  def install
    bin.install "tf-install-provider"
  end

end
