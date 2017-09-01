class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/451cf815d2d4eaaf2e9b358e765fc16b357620a8.zip"
  version "1.0.3"
  sha256 "596cf6ccc357e57370cd4b8388b28c9db0ea8079cd22d3b5223a4588c25ab816"

  # depends_on "cmake" => :build

  def install
    bin.install "tf-install-provider"
  end

end
