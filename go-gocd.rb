class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.4/gocd-0.6.4-darwin-x86_64.zip"
  version "0.6.4"
  sha256 "7294f9ffcbd38fd5357afe9c96a9980fc9dd0588caecb7872753610b709db057"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
