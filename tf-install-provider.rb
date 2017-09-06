class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/de33c821535be3ac0b82c7b795314f314abdc1d8.zip"
  version "1.0.7"
  sha256 "05821808c29605f794b3d4ea88e5f799ff2f67a48c42523bfea945ebe44be769"

  def install
    bin.install "tf-install-provider"
  end

end
