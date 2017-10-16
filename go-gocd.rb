class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.3/gocd-0.6.3-darwin-x86_64.zip"
  version "0.6.3"
  sha256 "60d2f49025aecb2db8bb8d912e551fdbb37361d69142cf72c6cba27a61048e01"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
