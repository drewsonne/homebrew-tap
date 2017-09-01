class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/0e17b7878a2479b7cb178d39186e5940dd57c385.zip"
  version "1.0.6"
  sha256 "05821808c29605f794b3d4ea88e5f799ff2f67a48c42523bfea945ebe44be769"

  # depends_on "cmake" => :build

  def install
    bin.install "tf-install-provider"
  end

end
