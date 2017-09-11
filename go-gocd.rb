class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.4.0/gocd-0.4.0-darwin-x86_64.zip"
  version "0.4.0"
  sha256 "32e2ad750d74607670ed2f08d04a979aae6fecafc8d8d5cf37fff54496cfd78e"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
