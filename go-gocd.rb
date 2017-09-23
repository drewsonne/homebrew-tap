class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.5.1/gocd-0.5.1-darwin-x86_64.zip"
  version "0.5.1"
  sha256 "4ad7f5dfb6fff9af69cf6c6e28125bb81e6ea6a79b992b26bc957170b2cd941b"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
