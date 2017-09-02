class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.16/gocd-0.3.16-darwin-x86_64.zip"
  version "0.3.16"
  sha256 "530a8ccefaf22a76768d3dced77c5bfba3000374df76306b80172429eb910a2f"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
