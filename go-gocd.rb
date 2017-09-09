class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.20/gocd-0.3.20-darwin-x86_64.zip"
  version "0.3.20"
  sha256 "dcd5cff47726cff43abe772828381425d0a405b4eefd6d4d7395a03edee60f5f"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
