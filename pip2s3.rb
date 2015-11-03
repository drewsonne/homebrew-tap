
class Pip2s3 < Formula
  desc "Creates a repository in s3 based on a requirements"
  homepage "https://github.com/drewsonne/pip2s3"
  url "https://github.com/drewsonne/pip2s3/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "146099ce6dfc07324c4f279e18e0fbb5667ed419d9e8152661f3bab116db9400"
  depends_on "awscli"

  resource "pip2pi" do
    url "https://pypi.python.org/packages/source/p/pip2pi/pip2pi-0.6.8.tar.gz"
    sha256 "01102883670742bdc2d3e6cc572fbb7263b3396699d2368d575dae9c6b4cbb87"
  end

  def install
    resource("pip2pi").stage { system "python", *Language::Python.setup_install_args(libexec/"vendor") }
    bin.install "pip2s3"
  end

  test do
    system "#{bin}/pip2s3", "-h"
  end

end
