class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/bc767eb9bc78772ac38cbedc290c5a89bb2df667.zip"
  version "1.0.8"
  sha256 "b2ae95af04a645db21ee194c66bcf15dc74c502b50facfedafbf80566796f107"

  depends_on "coreutils"

  def install
    bin.install "tf-install-provider"
  end

end
