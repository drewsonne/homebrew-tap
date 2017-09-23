class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.0/gocd-0.5.0-darwin-x86_64.zip"
  version "0.5.0"
  sha256 "9a5a7d59f94bf56bf8d04a0aa6cc16b99077fba8c5f031944f8370dac6e09c72"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
