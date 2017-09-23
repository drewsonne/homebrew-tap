class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.2/gocd-0.5.2-darwin-x86_64.zip"
  version "0.5.2"
  sha256 "9ce5bb5e2ebdff048681904183316dd4afbbe62c3567cfb7a208e1bb756b0f20"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
