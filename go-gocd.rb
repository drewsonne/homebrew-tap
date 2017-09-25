class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.7/gocd-0.5.7-darwin-x86_64.zip"
  version "0.5.7"
  sha256 "a3a6dd47ee2bf3b6813a056405bea8fa7d0b941655d6c0249a4c0f02bba7595f"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
