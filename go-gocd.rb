class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.0/gocd-0.6.0-darwin-x86_64.zip"
  version "0.6.0"
  sha256 "202725e5c65edab4c79076c7743030f0a55fbf31bca5285aae9d028961c52472"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
