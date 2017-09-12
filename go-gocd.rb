class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.4.3/gocd-0.4.3-darwin-x86_64.zip"
  version "0.4.3"
  sha256 "d934cdc967f49652218b93e0ba9d066130f16bd5b642cbc6dfcf84f8c13fe5f5"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
