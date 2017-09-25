class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.9/gocd-0.5.9-darwin-x86_64.zip"
  version "0.5.9"
  sha256 "86764c4e22dde8b4395c3174b1ef08ac75a740decbea9a88759fbcdcc03d5432"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
