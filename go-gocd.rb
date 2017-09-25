class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.8/gocd-0.5.8-darwin-x86_64.zip"
  version "0.5.8"
  sha256 "b48b924aa226b59f222a9ed605e0ba543af6cb8cf90fb094c959db41490c024a"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
