class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.18/gocd-0.3.18-darwin-x86_64.zip"
  version "0.3.18"
  sha256 "04648f54f0c2d01680f0ea6162953cff25d634f67caea325509557054e7ad1fd"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
