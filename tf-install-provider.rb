class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/bc767eb9bc78772ac38cbedc290c5a89bb2df667.zip"
  version "1.0.8"
  sha256 "36241e7b020b947347392826732750243a6ccf8ddb975bc1615488d17a62836a"

  depends_on "coreutils"

  def install
    bin.install "tf-install-provider"
  end

end
