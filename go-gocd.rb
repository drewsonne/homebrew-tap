class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.15/gocd-0.3.15-darwin-x86_64.zip"
  version "0.3.15"
  sha256 "3038bafdce440041d8f158b92eddc0dc3ee66b6428296204174e89af947a7916"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
