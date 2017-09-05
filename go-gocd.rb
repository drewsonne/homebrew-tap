class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.17/gocd-0.3.17-darwin-x86_64.zip"
  version "0.3.17"
  sha256 "721760922bf4e6be8fc9e575015a6ffc84a45904c659889d31444a1b0f600125"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
