class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.5/gocd-0.5.5-darwin-x86_64.zip"
  version "0.5.5"
  sha256 "a699470162e4964a997b3288ac79f5c32366956e910df433f80960ae6bc3152b"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
