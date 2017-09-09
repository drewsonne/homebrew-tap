class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.19/gocd-0.3.19-darwin-x86_64.zip"
  version "0.3.19"
  sha256 "6891250e7773253423a2caa8ae3627e1db68ebced819b5d8922fa4862605dcc0"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
