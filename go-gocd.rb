class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.11/go-gocd_0.3.11_darwin_amd64.tar.gz"
  version "0.3.11"
  sha256 "49e35a959dcdd8be5f2eacb0d4f0a201ef4b580636a64a3dc872fcefdc0d871a"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
