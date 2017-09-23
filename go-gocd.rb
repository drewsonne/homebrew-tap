class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.6/gocd-0.5.6-darwin-x86_64.zip"
  version "0.5.6"
  sha256 "daf24e6547528f14269ebeaf3676814b7f3adfd2b650212fdcbb46910087a70b"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
