
class Pip2s3 < Formula
  desc "Creates a repository in s3 based on a requirements"
  homepage "https://github.com/drewsonne/pip2s3"
  url "https://github.com/drewsonne/pip2s3/archive/0.1.2.tar.gz"
  version "0.1.2"
  sha256 "4b00e3098f37e8dd1f1ed6da9ae928cab5080a8cfe817faf315669bfd8041c08"
  depends_on "awscli"

  resource "pip2pi" do
    url "https://pypi.python.org/packages/source/p/pip2pi/pip2pi-0.6.8.tar.gz"
    sha256 "01102883670742bdc2d3e6cc572fbb7263b3396699d2368d575dae9c6b4cbb87"
  end

  resource "awscli" do
    url "https://pypi.python.org/packages/source/a/awscli/awscli-1.9.3.tar.gz"
    sha256 "2b932748f5293f76cc0582a4c7dcd8ec7a74455b7b287127cc7f9b124dc5b5bc"
  end

  def install
    resource("pip2pi").stage { system "python", *Language::Python.setup_install_args(libexec/"vendor") }
    resource("awscli").stage { system "python", *Language::Python.setup_install_args(libexec/"vendor") }
    bin.install "pip2s3"
    inreplace "#{bin}/pip2s3" do |s|
      s.gsub! /pip2pi/, "#{libexec}/vendor/bin/pip2pi"
    end
    # inreplace "path", before, after
  end

  test do
    system "#{bin}/pip2s3", "-h"
  end

end
