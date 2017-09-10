class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.22/gocd-0.3.22-darwin-x86_64.zip"
  version "0.3.22"
  sha256 "aa854c3ea7b4cdb7b7a56c9e28892544e544c863bd1a2e571f254c8912d5edd9"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
