class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/3ae1d713cb75104788b4186a2906c47744cf17e9.zip"
  version "1.0.3"
  sha256 "596cf6ccc357e57370cd4b8388b28c9db0ea8079cd22d3b5223a4588c25ab816"

  # depends_on "cmake" => :build

  def install
    bin.install "tf-install-provider"
  end

end
