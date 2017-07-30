class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.2.7-alpha/gocd-0.2.7-alpha-darwin-amd64.zip"
  version "0.2.7-alpha"
  sha256 "cb67e4ce1722e039852a28a9acf5c52c0dc335a18ea08fff0d8729bcc7fa0099"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
