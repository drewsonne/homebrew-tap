class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.1/gocd-0.6.1-darwin-x86_64.zip"
  version "0.6.1"
  sha256 "6c9a7e348a7fc7116f76c8c5f648329d206292f7601457e3e4c90892483cddb3"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
