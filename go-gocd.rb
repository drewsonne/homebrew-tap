class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.21/gocd-0.3.21-darwin-x86_64.zip"
  version "0.3.21"
  sha256 "2d291277d920cb4dd82d249a49eb05c2c38c32695ad3f0de1a49b08e2046d740"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
