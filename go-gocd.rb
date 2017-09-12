class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.4.1/gocd-0.4.1-darwin-x86_64.zip"
  version "0.4.1"
  sha256 "6f1ca4c2f73bdfbe881b6f615911391d94e24f75de100e5c9aeb4dfc28a85d4f"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
