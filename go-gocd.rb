class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.5/gocd-0.6.5-darwin-x86_64.zip"
  version "0.6.5"
  sha256 "9d28bc48ae8d2effb717135b446899eec45986f47773fdce128175c4be7abebe"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
