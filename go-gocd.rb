class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.13/gocd-0.3.13-darwin-x86_64.zip"
  version "0.3.13"
  sha256 "1fdfef5968a5b8a04051d921ab0151ad55d75f151f99bd49e802b53d2fd4e17c"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
