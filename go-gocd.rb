class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.4.2/gocd-0.4.2-darwin-x86_64.zip"
  version "0.4.2"
  sha256 "ef13ab7bf17a6acc3b415535602072185f80a4f273a29cb02593564bf50c954a"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
